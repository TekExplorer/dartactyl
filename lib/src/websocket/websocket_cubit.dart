import 'dart:async';
import 'dart:convert';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:dartactyl/dartactyl.dart';
import 'package:meta/meta.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

import 'websocket_event_types.dart';
import 'websocket_events.dart';
import 'websocket_state.dart';
import 'websocket_stats.dart';

typedef FractalMetaServer = FractalMeta<Server, ServerMeta>;

// ApiService().client.getServerWebsocket(server: '')
// bloc that interfaces with a websocket
/// Best used in a BlocListener
class ServerWebsocketCubit extends Cubit<WebsocketState> with IWebsocketCubit {
  ServerWebsocketCubit({
    required this.client,
    required this.serverId,
  }) : super(const WebsocketState.initial()) {
    // required for features to work
    // _init();
  }
  init() => _init();

  final PteroClient client;
  final String serverId;

  final WebsocketListeners listeners = WebsocketListeners();

  // User get user => UserRepository().user;
  // FractalMetaServer get fractalServer => ServerRepository().fractalServer;
  // Server get server => fractalServer.server;

  WebSocketChannel? _socket;

  @override
  void requestLogs() {
    emit(const WebsocketState.loading());
    _sendEvent(WebsocketSendModel(WebsocketSendModelType.sendLogs, []));
  }

  /// Gets both [stats] and [powerState]
  @override
  void requestStats() {
    emit(const WebsocketState.loading());
    _sendEvent(WebsocketSendModel(
      WebsocketSendModelType.sendStats,
      [],
    ));
  }

  @override
  void sendCommand(String command) {
    _sendEvent(WebsocketSendModel(
      WebsocketSendModelType.sendCommand,
      [command],
    ));
  }

  @override
  void setPowerState(ServerPowerAction action) {
    _sendEvent(WebsocketSendModel(
      WebsocketSendModelType.setState,
      [action.name],
    ));
    // requestStats();
  }

  /// Creates the listener that makes the individual streams work
  void _init() async {
    log('Starting websocket listener', name: 'WebsocketCubit._init');
    // map to streams first
    // stream.listen((event) {
    //   event.whenOrNull(
    //     stats: (s) {
    //       listeners._statsStreamController.add(s);
    //       listeners._powerStateStreamController.add(s.state);
    //     },
    //     status: (s) => listeners._powerStateStreamController.add(s),
    //     consoleOutput: (o) => listeners._consoleStreamController.add(o),
    //     installOutput: (o) => listeners._installStreamController.add(o),
    //   );
    // });
    // authenticate the socket
    // getSocket.then((_) => _!.stream.listen(_mapToState));
    await getSocket.then((_) => _!.stream.listen((data) {
          log(data, name: 'Websocket Data');
        }));

    // load previous logs
    // requestLogs();
  }

  Future<WebSocketChannel?> get getSocket async {
    return _socket ?? await _authenticate();
  }

  @override
  close() async {
    // close the specialized streams
    await listeners.closeAllListeners();
    // close the underlying websocket
    await _socket?.sink.close();
    super.close();
  }

  void _mapToState(rawEvent) {
    final event = WebsocketRecievedModel.fromJson(jsonDecode(rawEvent));
    final String? arg = event.args?.first;

    switch (event.type) {
      // status and stats
      case WebsocketRecievedModelType.status:
        emit(WebsocketState.status(ServerPowerStateFromJson[arg]!));
        break;
      case WebsocketRecievedModelType.stats:
        emit(WebsocketState.stats(
          WebsocketStatsModel.fromJson(
            jsonDecode(arg!),
          ),
        ));
        break;

      // outputs
      case WebsocketRecievedModelType.consoleOutput:
        emit(WebsocketState.consoleOutput(arg!));
        break;
      case WebsocketRecievedModelType.installOutput:
        emit(WebsocketState.installOutput(arg!));
        break;

      // auth
      case WebsocketRecievedModelType.authSuccess:
        emit(const WebsocketState.authenticated());
        break;
      case WebsocketRecievedModelType.tokenExpiring:
        _authenticate();
        break;
      case WebsocketRecievedModelType.tokenExpired:
        _authenticate();
        break;
    }
  }

  void _sendEvent(WebsocketSendModel event) => getSocket.then((socket) {
        log(jsonEncode(event.toJson()), name: 'Websocket Send');
        if (socket == null) throw 'Socket is null';
        socket.sink.add(jsonEncode(event.toJson()));
      });

  Future<WebSocketChannel?> _authenticate() async {
    log('Authenticating websocket', name: 'WebsocketCubit._authenticate');
    emit(const WebsocketState.authenticating());
    try {
      WebsocketDetails socketDetails =
          (await client.getServerWebsocket(serverId: serverId)).data;

      log('Socket details: $socketDetails',
          name: 'WebsocketCubit._authenticate');
      // if socket is null, we need to reconnect
      log('parsed socket uri: ${Uri.parse(socketDetails.socket)}',
          name: 'WebsocketCubit._authenticate');

      _socket ??= WebSocketChannel.connect(Uri.parse(socketDetails.socket));

      _sendEvent(WebsocketSendModel(
        WebsocketSendModelType.auth,
        [socketDetails.token],
      ));
      // emit(const WebsocketState.authenticated());
    } catch (e) {
      emit(WebsocketState.authError(e.toString()));
    }
    return _socket;
  }
}

abstract class IWebsocketCubit {
  void sendCommand(String command);

  void setPowerState(ServerPowerAction action);

  void requestStats();

  void requestLogs();
}

class WebsocketListeners {
  @protected
  final StreamController<String> _consoleStreamController = StreamController();
  @protected
  final StreamController<String> _installStreamController = StreamController();
  @protected
  final StreamController<WebsocketStatsModel> _statsStreamController =
      StreamController();
  @protected
  final StreamController<ServerPowerState> _powerStateStreamController =
      StreamController();

  /// Stream of console [output]
  StreamSubscription<String> registerConsoleListener(
          void Function(String output) listener) =>
      _consoleStreamController.stream.listen(listener);

  /// Stream of install [output]
  StreamSubscription<String> registerInstallListener(
          void Function(String output) listener) =>
      _installStreamController.stream.listen(listener);

  /// Stream of [stats]
  StreamSubscription<WebsocketStatsModel> registerStatsListener(
          void Function(WebsocketStatsModel stats) listener) =>
      _statsStreamController.stream.listen(listener);

  /// Stream of [status]
  StreamSubscription<ServerPowerState> registerPowerStateListener(
          void Function(ServerPowerState status) listener) =>
      _powerStateStreamController.stream.listen(listener);

  closeAllListeners() async {
    await _consoleStreamController.close();
    await _installStreamController.close();
    await _statsStreamController.close();
    await _powerStateStreamController.close();
  }
}
