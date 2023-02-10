// ignore_for_file:  no_leading_underscores_for_local_identifiers
library websocket_stream;

import 'dart:async';
import 'dart:convert';
import 'dart:developer';

import 'package:dartactyl/dartactyl.dart' hide OldWebsocketState;
import 'package:meta/meta.dart';
import 'package:stream_transform/stream_transform.dart';
import 'package:universal_io/io.dart';

// ignore: always_use_package_imports
import 'websocket_state.dart';
// ignore: always_use_package_imports
import 'websocket_stream_transformer.dart';

// extension ServerGetWebsocketStream on Server {
//   ServerWebsocketStream getWebsocketStream({required PteroClient client}) {
//     return ServerWebsocketStream(
//       client: client,
//       serverId: identifier,
//     );
//   }
// }

class ServerWebsocket {
  ServerWebsocket({
    required this.client,
    required this.serverId,
  });

  final PteroClient client;
  final String serverId;

  // Broadcast so that multiple listeners can listen to the same stream.
  final _streamController = StreamController<WebsocketState>.broadcast();
  Stream<WebsocketState> get stream => _streamController.stream;

  WebSocket? _webSocket;

  @visibleForTesting
  WebSocket get webSocket {
    if (_webSocket == null) throw StateError('Websocket is not connected');
    return _webSocket!;
  }

  @visibleForTesting
  set webSocket(WebSocket value) {
    _webSocket = value;
    // Make sure that we send all the events from the websocket to the
    // user-facing stream whenever we set a new websocket.
    _initializeSocketToControllerBridge();
  }

  /// Listens to the transformed websocket and forwards events to the controller
  StreamSubscription<WebsocketState> _initializeSocketToControllerBridge() {
    return socketStateStream.listen(
      _streamController.add,
      onError: _streamController.addError,
      onDone: () {
        _streamController.add(const WebsocketState.disconnected());
        // set socket to null?
        // or should null be an indication that we never ran `connect()`?
        // webSocket = null;

        // don't close because we may reconnect with another call to connect()
        // _streamController.close();
      },
    );
  }

  /// Gets the authentication details from the server.
  /// This is used to [authenticate] the websocket.
  @visibleForTesting
  Future<WebsocketDetails> getWebsocketDetails() =>
      client.getServerWebsocket(serverId: serverId).then((value) => value.data);

  /// A serialized version of the websocket's stream.
  /// This contains all the events from the websocket as well as websocket
  /// errors.
  ///
  /// You should use [stream] instead of this.
  /// This is because [stream] includes other useful states such as
  ///
  /// See [WebsocketStreamTransformer] for more information.
  @visibleForTesting
  Stream<WebsocketDataFromRemote> get socketStateStream => webSocket
      .transform<WebsocketDataFromRemote>(const WebsocketStreamTransformer());

  // bool get socketIsClosed => webSocket?.readyState == WebSocket.closed;
  bool get isClosed => _streamController.isClosed;

  Future<void> close() async {
    await webSocket.close(WebSocketStatus.normalClosure, 'Closed by user');
    await _streamController.close();
  }

  /// Connect to the websocket and authenticate.
  ///
  /// If [autoAuthenticate] is true, then the websocket will listen for
  /// [WebsocketNeedsAuth] states and re-authenticate automatically.
  ///
  /// If [autoAuthenticate] is false, then the end user will have to listen
  /// for [WebsocketNeedsAuth] states and re-authenticate manually.
  ///
  /// Or you can use [autoAuthenticate] to do the automatic authentication for
  /// you.
  ///
  /// Returns the [socketStateStream] which contains only the [WebsocketState]
  /// events from the websocket.
  Future<Stream<WebsocketDataFromRemote>> connect({
    required bool autoAuthenticate,
  }) async {
    if (_webSocket != null && _webSocket!.readyState == WebSocket.open) {
      throw StateError('Websocket is already connected');
    }

    final websocketDetails = await getWebsocketDetails();

    webSocket = await createWebsocket(websocketDetails);

    sendAuthEvent(websocketDetails);

    if (autoAuthenticate) this.autoAuthenticate();
    return socketStateStream;
  }

  @visibleForTesting
  Future<WebSocket> createWebsocket(WebsocketDetails websocketDetails) {
    return WebSocket.connect(websocketDetails.socket);
  }

  StreamSubscription<WebsocketState>? _autoAuthenticatorSubscription;

  /// listen for front-end states that implement [WebsocketNeedsAuth] and
  /// re-authenticate.
  ///
  /// This can be done by the end user, but this is a convenience method.
  ///
  /// Returns the subscription so that it can be cancelled if needed.
  void autoAuthenticate() {
    // cancel existing subscription if it exists, so that we don't have
    // multiple unnecessary subscriptions.
    if (_autoAuthenticatorSubscription != null) {
      _autoAuthenticatorSubscription!.cancel();
    }

    _autoAuthenticatorSubscription = stream.listen((event) async {
      // Since this relies on the underlying websocket, but we are listening
      // to the frontend stream, we need to check if the websocket has closed.
      //
      // this is indicated by a frontend state of [WebsocketDisconnected]
      // and stop trying to auto-authenticate if it has.
      if (event is WebsocketDisconnected) {
        await _autoAuthenticatorSubscription!.cancel();
        _autoAuthenticatorSubscription = null;
        return;
      }
      if (event is WebsocketNeedsAuth) await authenticate();
    });
  }

  /// A flag to prevent spamming the server with auth requests.
  ///
  /// Don't access this flag directly, listen for
  /// [WebsocketState.authenticating] instead.
  bool _authenticating = false;

  /// Authenticates the websocket with the server.
  Future<void> authenticate() async {
    // don't authenticate if we are already authenticating
    if (_authenticating) return;
    _authenticating = true;
    log('Authenticating websocket', name: 'WebsocketCubit._authenticate');
    _streamController.add(const WebsocketState.authenticating());
    try {
      final websocketDetails = await getWebsocketDetails();

      sendAuthEvent(websocketDetails);
    } catch (error, stackTrace) {
      log(
        'Error authenticating websocket',
        name: 'WebsocketCubit.authenticate',
        error: error,
        stackTrace: stackTrace,
      );
      _streamController.addError(WebsocketError.authError(error), stackTrace);
      // WebsocketState.authError(error.toString());
    } finally {
      // delay to prevent spamming the server with auth requests
      await Future<void>.delayed(const Duration(seconds: 1));
      _authenticating = false;
    }
  }

  // send event

  /// Sends an [event] to the remote server over the websocket.
  // TODO: Throw errors directly instead of adding them to the stream?
  @visibleForTesting
  void sendEvent(WebsocketSendModel event) {
    log(jsonEncode(event.toJson()), name: 'Websocket Send');
    // _lastSentEvent = event;
    if (_webSocket == null) {
      _streamController.addError(
        StateError('Websocket is null'),
        StackTrace.current,
      );
      return;
    }

    if (webSocket.readyState != WebSocket.open) {
      _streamController.addError(
        StateError('Websocket is not open'),
        StackTrace.current,
      );
      return;
    }

    try {
      webSocket.add(jsonEncode(event.toJson()));
    } catch (error, stackTrace) {
      // i don't think this can ever happen, but just in case
      // perhaps when its closed or otherwise disconnected?
      // except that we check for that above...
      _streamController.addError(error, stackTrace);
    }
  }

  /// Convenience method to send an auth event.
  @visibleForTesting
  void sendAuthEvent(WebsocketDetails websocketDetails) => sendEvent(
        WebsocketSendModel.sendAuth(websocketDetails.token),
      );
}

@experimental
extension ServerWebsocketEventSenders on ServerWebsocket {
  void requestLogs() => sendEvent(WebsocketSendModel.sendLogs());

  void requestStats() => sendEvent(WebsocketSendModel.sendStats());

  void sendConsoleCommand(String command) => sendEvent(
        WebsocketSendModel.sendCommand(command),
      );

  void setPowerState(ServerPowerAction action) => sendEvent(
        WebsocketSendModel.setPowerState(action),
      );
}

@experimental
extension ServerWebsocketStreams on ServerWebsocket {
  @experimental
  Stream<String> get consoleStream =>
      stream.whereType<WebsocketConsoleData>().map((event) => event.output);

  @experimental
  Stream<String> get installStream =>
      stream.whereType<WebsocketInstallData>().map((event) => event.output);

  @experimental
  Stream<WebsocketStats> get statsStream =>
      stream.whereType<WebsocketStatsData>().map((state) => state.stats);

  @experimental
  Stream<ServerPowerState> get powerStateStream =>
      stream.whereType<WebsocketPowerStateData>().map((state) => state.status);
}
