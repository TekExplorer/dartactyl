import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:dartactyl/dartactyl.dart';
import 'package:meta/meta.dart';
import 'package:universal_io/io.dart';

// import 'package:web_socket_channel/web_socket_channel.dart';

import '../k_is_web.dart';

typedef FractalMetaServer = FractalMeta<Server, ServerMeta>;

// ApiService().client.getServerWebsocket(server: '')
// bloc that interfaces with a websocket
abstract class IWebsocketCubit {
  void requestLogs();

  void requestStats();

  void sendCommand(String command);

  void setPowerState(ServerPowerAction action);
}

/// Best used in a BlocListener
class ServerWebsocketCubit extends Cubit<WebsocketState> with IWebsocketCubit {
  final PteroClient client;
  final String serverId;

  final WebsocketListeners listeners = WebsocketListeners();
  WebSocket? _socket;

  WebsocketSendModel? _lastSentEvent;
  bool _isInitialized = false;

  final Queue<WebsocketSendModel> _queuedEvents = Queue();

  ServerWebsocketCubit({
    required this.client,
    required this.serverId,
    bool autoInitialize = true,
  }) : super(const WebsocketState.initial()) {
    if (autoInitialize) init();
  }

  @override
  void emit(state) {
    if (isClosed) return;
    super.emit(state);
  }

  @experimental
  ServerWebsocketHandler get easyHandler =>
      ServerWebsocketHandler.fromCubit(this);

  final List<void Function()> _onCloseCallbacks = [];
  void onClose(void Function() callback) => _onCloseCallbacks.add(callback);
  @override
  close() async {
    await _socket?.close(WebSocketStatus.normalClosure);
    // close the specialized streams
    await listeners.closeAllListeners();
    for (var onCloseCallback in _onCloseCallbacks) {
      onCloseCallback();
    }
    // close the underlying websocket
    super.close();
  }

  /// Creates the listener that makes the individual streams work
  Future<void> init() async {
    if (_isInitialized) return;
    await _connect();
    _configureListeners();
    await _authenticate(); // need to authenticate before sending any events
    _isInitialized = true;
  }

  @override
  void requestLogs() {
    _sendEvent(WebsocketSendModel(WebsocketSendModelEvent.sendLogs, []));
  }

  /// Gets both [stats] and [powerState]
  @override
  void requestStats() {
    _sendEvent(WebsocketSendModel(
      WebsocketSendModelEvent.sendStats,
      [],
    ));
  }

  @override
  void sendCommand(String command) {
    _sendEvent(WebsocketSendModel(
      WebsocketSendModelEvent.sendCommand,
      [command],
    ));
  }

  @override
  void setPowerState(ServerPowerAction action) {
    _sendEvent(WebsocketSendModel(
      WebsocketSendModelEvent.setState,
      [action.name],
    ));
    // requestStats();
  }

  Future<void> _authenticate() async {
    log('Authenticating websocket', name: 'WebsocketCubit._authenticate');
    emit(const WebsocketState.authenticating());
    try {
      var socketDetails = await client.getServerWebsocket(serverId: serverId);

      _sendEvent(WebsocketSendModel(
        WebsocketSendModelEvent.auth,
        [socketDetails.data.token],
      ));
    } catch (e) {
      emit(WebsocketState.authError(e.toString()));
    }
  }

  ServerPowerState? lastKnownPowerState;

  void _configureListeners() {
    listeners.registerPowerStateListener((state) {
      lastKnownPowerState = state;
    });
    // map to streams first
    stream.listen((event) {
      event.whenOrNull(
        stats: (s) {
          listeners._statsStreamController.add(s);
          // stats include power state
          listeners._powerStateStreamController.add(s.state);
        },
        powerState: (s) => listeners._powerStateStreamController.add(s),
        consoleOutput: (o) {
          listeners._outputStreamController.add(o); // dual purpose...
          listeners._consoleStreamController.add(o);
        },
        installOutput: (o) {
          listeners._outputStreamController.add(o); // dual purpose...
          listeners._installStreamController.add(o);
        },
      );
    });
    // authenticate the socket
    _socket?.listen(_mapToState);
  }

  Future<void> _connect() async {
    var res = await client.getServerWebsocket(serverId: serverId);
    WebsocketDetails socketDetails = res.data;
    log(socketDetails.toString(), name: 'Websocket Details');

    _socket = await WebSocket.connect(
      socketDetails.socket,
      headers: (!kIsWeb) ? {'Origin': client.url} : null,
    );
  }

  void _mapToState(rawEvent) {
    final event = WebsocketRecievedModel.fromJson(jsonDecode(rawEvent));
    final String? arg = event.args?.first; // when is there ever more than one?

    switch (event.event) {
      // status and stats
      case WebsocketRecievedModelEvent.status:
        emit(WebsocketState.powerState(ServerPowerStateFromJson[arg]!));
        break;
      case WebsocketRecievedModelEvent.stats:
        emit(WebsocketState.stats(
          WebsocketStatsModel.fromJson(jsonDecode(arg!)),
        ));
        break;

      // outputs
      case WebsocketRecievedModelEvent.consoleOutput:
        emit(WebsocketState.consoleOutput(arg!));
        break;
      case WebsocketRecievedModelEvent.installOutput:
        emit(WebsocketState.installOutput(arg!));
        break;

      // auth
      case WebsocketRecievedModelEvent.authSuccess:
        _queuedEvents.forEach(_sendEvent);
        _queuedEvents.clear();
        emit(const WebsocketState.authenticated());
        break;
      case WebsocketRecievedModelEvent.tokenExpiring:
        _authenticate();
        break;
      case WebsocketRecievedModelEvent.tokenExpired:
        _authenticate();
        break;
      case WebsocketRecievedModelEvent.jwtError:
        _authenticate();
        // resend last event if it failed
        _sendEventOnceAuthenticated(_lastSentEvent!);

        emit(WebsocketState.jwtError(arg ?? 'Unknown'));
        break;
      case WebsocketRecievedModelEvent.daemonError:
        throw 'Daemon Error: $arg';
    }
  }

  void _sendEvent(WebsocketSendModel event) {
    log(jsonEncode(event.toJson()), name: 'Websocket Send');
    _lastSentEvent = event;
    _socket?.add(jsonEncode(event.toJson()));
  }

  void _sendEventOnceAuthenticated(WebsocketSendModel event) {
    _queuedEvents.add(event);
  }
}

class WebsocketListeners {
  // WebsocketListeners();

  @protected
  final StreamController<String> _outputStreamController =
      StreamController.broadcast();
  @protected
  final StreamController<String> _consoleStreamController =
      StreamController.broadcast();
  @protected
  final StreamController<String> _installStreamController =
      StreamController.broadcast();
  @protected
  final StreamController<WebsocketStatsModel> _statsStreamController =
      StreamController.broadcast();
  @protected
  final StreamController<ServerPowerState> _powerStateStreamController =
      StreamController.broadcast();

  Future<void> closeAllListeners() async {
    await _outputStreamController.close();
    await _consoleStreamController.close();
    await _installStreamController.close();
    await _statsStreamController.close();
    await _powerStateStreamController.close();
  }

  /// Stream of console and install [output]
  StreamSubscription<String> registerOutputListener(
          void Function(String output) listener) =>
      _outputStreamController.stream.listen(listener);

  /// Stream of console [output]
  StreamSubscription<String> registerConsoleListener(
          void Function(String output) listener) =>
      _consoleStreamController.stream.listen(listener);

  /// Stream of install [output]
  StreamSubscription<String> registerInstallListener(
          void Function(String output) listener) =>
      _installStreamController.stream.listen(listener);

  /// Stream of [status]
  StreamSubscription<ServerPowerState> registerPowerStateListener(
          void Function(ServerPowerState status) listener) =>
      _powerStateStreamController.stream.listen(listener);

  /// Stream of [stats], which is the power status of the server
  StreamSubscription<WebsocketStatsModel> registerStatsListener(
          void Function(WebsocketStatsModel stats) listener) =>
      _statsStreamController.stream.listen(listener);
}
