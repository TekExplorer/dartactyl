import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:dartactyl/dartactyl.dart';
// import 'package:web_socket_channel/web_socket_channel.dart';

import 'package:dartactyl/src/k_is_web.dart';
import 'package:meta/meta.dart';
import 'package:universal_io/io.dart';

// ApiService().client.getServerWebsocket(server: '')
// bloc that interfaces with a websocket
@Deprecated('Use new websocket system')
abstract class IWebsocketCubit {
  void requestLogs();

  void requestStats();

  void sendCommand(String command);

  void setPowerState(ServerPowerAction action);
}

/// Best used in a BlocListener
@Deprecated('Use new websocket system')
class ServerWebsocketCubit extends Cubit<OldWebsocketState>
    with IWebsocketCubit {
  @Deprecated('Use new websocket system')
  ServerWebsocketCubit({
    required this.client,
    required this.serverId,
    bool autoInitialize = true,
  }) : super(const OldWebsocketState.initial()) {
    if (autoInitialize) init();
  }
  final PteroClient client;
  final String serverId;

  final WebsocketListeners listeners = WebsocketListeners._();
  WebSocket? _socket;

  late WebsocketSendModel _lastSentEvent;
  bool _isInitialized = false;

  final Queue<WebsocketSendModel> _queuedEvents = Queue();

  @override
  void emit(OldWebsocketState state) {
    if (isClosed) return;
    super.emit(state);
  }

  @experimental
  ServerWebsocketHandler get easyHandler =>
      ServerWebsocketHandler.fromCubit(this);

  final List<void Function()> _onCloseCallbacks = [];
  void onClose(void Function() callback) => _onCloseCallbacks.add(callback);
  @override
  Future<void> close() async {
    await _socket?.close(WebSocketStatus.normalClosure);
    // close the specialized streams
    await listeners.closeAllListeners();
    for (final onCloseCallback in _onCloseCallbacks) {
      onCloseCallback();
    }
    // close the underlying websocket
    await super.close();
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
    _sendEvent(
      const WebsocketSendModel.raw(WebsocketSendModelEvent.sendLogs, []),
    );
  }

  /// Gets both [stats] and [powerState]
  @override
  void requestStats() {
    _sendEvent(
      const WebsocketSendModel.raw(
        WebsocketSendModelEvent.sendStats,
        [],
      ),
    );
  }

  @override
  void sendCommand(String command) {
    _sendEvent(
      WebsocketSendModel.raw(
        WebsocketSendModelEvent.sendCommand,
        [command],
      ),
    );
  }

  @override
  void setPowerState(ServerPowerAction action) {
    _sendEvent(
      WebsocketSendModel.raw(
        WebsocketSendModelEvent.setState,
        [action.name],
      ),
    );
    // requestStats();
  }

  Future<void> _authenticate() async {
    log('Authenticating websocket', name: 'WebsocketCubit._authenticate');
    emit(const OldWebsocketState.authenticating());
    try {
      final socketDetails = await client.getServerWebsocket(serverId: serverId);

      _sendEvent(
        WebsocketSendModel.raw(
          WebsocketSendModelEvent.auth,
          [socketDetails.data.token],
        ),
      );
    } catch (e) {
      emit(OldWebsocketState.authError(e.toString()));
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
        powerState: listeners._powerStateStreamController.add,
        consoleOutput: (o) {
          listeners._consoleStreamController.add(o);
        },
        installOutput: (o) {
          listeners._installStreamController.add(o);
        },
      );
    });
    // authenticate the socket
    _socket?.listen(_mapToState);
  }

  Future<void> _connect() async {
    final res = await client.getServerWebsocket(serverId: serverId);
    final socketDetails = res.data;
    log(socketDetails.toString(), name: 'Websocket Details');

    _socket = await WebSocket.connect(
      socketDetails.socket,
      headers: (!kIsWeb) ? {'Origin': client.url} : null,
    );
  }

  void _mapToState(dynamic rawEvent) {
    if (rawEvent is! String) return;
    final event =
        WebsocketReceivedModel.fromJson(jsonDecode(rawEvent) as JsonMap);
    final arg = event.args?.first; // when is there ever more than one?

    switch (event.event) {
      // status and stats
      case WebsocketReceivedModelEvent.status:
        emit(OldWebsocketState.powerState(ServerPowerStateFromJson[arg]!));
        break;
      case WebsocketReceivedModelEvent.stats:
        emit(
          OldWebsocketState.stats(
            WebsocketStats.fromJson(jsonDecode(arg!) as JsonMap),
          ),
        );
        break;

      // outputs
      case WebsocketReceivedModelEvent.consoleOutput:
        emit(OldWebsocketState.consoleOutput(arg!));
        break;
      case WebsocketReceivedModelEvent.installOutput:
        emit(OldWebsocketState.installOutput(arg!));
        break;

      // auth
      case WebsocketReceivedModelEvent.authSuccess:
        _queuedEvents.forEach(_sendEvent);
        _queuedEvents.clear();
        emit(const OldWebsocketState.authenticated());
        break;
      case WebsocketReceivedModelEvent.tokenExpiring:
        _authenticate();
        break;
      case WebsocketReceivedModelEvent.tokenExpired:
        _authenticate();
        break;
      case WebsocketReceivedModelEvent.jwtError:
        _authenticate();
        // resend last event if it failed
        _sendEventOnceAuthenticated(_lastSentEvent);

        emit(OldWebsocketState.jwtError(arg ?? 'Unknown'));
        break;
      case WebsocketReceivedModelEvent.daemonError:
        emit(OldWebsocketState.daemonError(arg ?? 'Unknown'));
        break;
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

typedef StreamControllerSetterUpper<T> = void Function(
  StreamController<T> controller,
);

class WebsocketListeners {
  WebsocketListeners({
    required StreamController<String> consoleStreamController,
    required StreamController<String> installStreamController,
    required StreamController<WebsocketStats> statsStreamController,
    required StreamController<ServerPowerState> powerStateStreamController,
  })  : _consoleStreamController = consoleStreamController,
        _installStreamController = installStreamController,
        _statsStreamController = statsStreamController,
        _powerStateStreamController = powerStateStreamController;

  WebsocketListeners._()
      : _consoleStreamController = StreamController.broadcast(),
        _installStreamController = StreamController.broadcast(),
        _statsStreamController = StreamController.broadcast(),
        _powerStateStreamController = StreamController.broadcast();
  // @protected
  // final StreamController<String> _outputStreamController =
  //     StreamController.broadcast();
  @protected
  final StreamController<String> _consoleStreamController;
  @protected
  final StreamController<String> _installStreamController;
  @protected
  final StreamController<WebsocketStats> _statsStreamController;
  @protected
  final StreamController<ServerPowerState> _powerStateStreamController;

  @protected
  late final Stream<String> _outputStream = Stream.multi((controller) {
    controller
      ..addStream(_consoleStreamController.stream)
      ..addStream(_installStreamController.stream);
  });

  Future<void> closeAllListeners() async {
    // await _outputStreamController.close();
    await _consoleStreamController.close();
    await _installStreamController.close();
    await _statsStreamController.close();
    await _powerStateStreamController.close();
  }

  /// Stream of console and install output
  @experimental
  StreamSubscription<String> registerOutputListener(
    void Function(String output) listener,
  ) =>
      _outputStream.listen(listener);

  /// Stream of console output
  StreamSubscription<String> registerConsoleListener(
    void Function(String output) listener,
  ) =>
      _consoleStreamController.stream.listen(listener);

  /// Stream of install output
  StreamSubscription<String> registerInstallListener(
    void Function(String output) listener,
  ) =>
      _installStreamController.stream.listen(listener);

  /// Stream of [ServerPowerState]
  StreamSubscription<ServerPowerState> registerPowerStateListener(
    void Function(ServerPowerState status) listener,
  ) =>
      _powerStateStreamController.stream.listen(listener);

  /// Stream of [WebsocketStats], which is the power status of the server
  StreamSubscription<WebsocketStats> registerStatsListener(
    void Function(WebsocketStats stats) listener,
  ) =>
      _statsStreamController.stream.listen(listener);
}
