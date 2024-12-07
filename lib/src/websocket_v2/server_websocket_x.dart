part of 'server_websocket.dart';

extension ServerWebsocketActions on ServerWebsocket {
  /// Prompt wings to send a history of logs.
  ///
  /// You will still receive logs without calling this,
  /// but this will allow you to populate your data with previous logs
  Future<void> requestLogs() => sendEvent(const WebsocketEvent('send logs'));

  /// Prompt wings to send stat information
  Future<void> requestStats() => sendEvent(const WebsocketEvent('send stats'));

  /// Send a console command
  Future<void> sendCommand(String command) =>
      sendEvent(WebsocketEvent('send command', [command]));

  /// Set the power state of the server.
  ///
  /// Also see [startServer], [restartServer], [stopServer], [killServer]
  /// for convenient access.
  ///
  /// See also [setRawPowerState] in case you have custom power states, such as
  /// a 'hibernate'
  Future<void> setPowerState(ServerPowerAction powerAction) =>
      setRawPowerState(powerAction.name);

  /// Sends a command to set the power state of the server.
  ///
  /// Prefer to use one of the following:
  /// [setPowerState],
  /// [startServer],
  /// [restartServer],
  /// [stopServer],
  /// [killServer]
  Future<void> setRawPowerState(String action) =>
      sendEvent(WebsocketEvent('set state', [action]));

  /// Prompts wings to start the server
  Future<void> startServer() => setPowerState(ServerPowerAction.start);

  /// Prompts wings to stop, and then start the server
  Future<void> restartServer() => setPowerState(ServerPowerAction.restart);

  /// Prompts wings to stop the server
  Future<void> stopServer() => setPowerState(ServerPowerAction.stop);

  /// Prompts wings to kill the server
  ///
  /// Be careful using this
  Future<void> killServer() => setPowerState(ServerPowerAction.kill);
}

sealed class WebsocketMessage {}

final class WebsocketPowerState implements WebsocketMessage {
  const WebsocketPowerState(this.powerState);

  static WebsocketPowerState? maybeParse(String str) =>
      maybeOf(ServerPowerState.maybeParse(str));

  static WebsocketPowerState? maybeOf(ServerPowerState? state) =>
      state != null ? WebsocketPowerState(state) : null;
  final ServerPowerState powerState;
}

extension ServerWebsocketX on ServerWebsocket {
  Stream<WebSocketEvent> get rawEvents => websocket.sharedEvents;
  Stream<String> get stringEvents =>
      rawEvents.whereType<TextDataReceived>().map((t) => t.text);

  Stream<Object?> get jsonEvents => stringEvents.map(jsonDecode);
  Stream<JsonMap> get jsonMapEvents => jsonEvents.whereType();
  Stream<WebsocketEvent> get events =>
      jsonMapEvents.mapNotNull(WebsocketEvent.fromJson);

  Stream<WebsocketMessage> get messages => events.mapEvents({
        'daemon message': LogMessage.daemon,
        'install output': LogMessage.install,
        'console output': LogMessage.console,
        'transfer logs': LogMessage.transfer,
        //
        'daemon error': DaemonError.new,
        'jwt error': JWTError.new,
        //
        //
        'transfer status': TransferStatus.maybeParse,
        //
        'install started': (_) => InstallStatus.started,
        'install completed': (_) => InstallStatus.completed,
        //
        'backup completed': (_) => BackupStatus.backupCompleted,
        'backup restore completed': (_) => BackupStatus.backupRestoreCompleted,
        //
        'status': WebsocketPowerState.maybeParse,
      }, {
        'stats': (arg) {
          final stats = switch (_maybeJsonMapDecode(arg)) {
            final JsonMap json => WebsocketStats.fromJson(json),
            null => null,
          };
          return [stats, WebsocketPowerState.maybeOf(stats?.powerState)];
        }
      });

  Stream<WingsException> get errors => messages.whereType();
  // Stream<DaemonError> get daemonErrors => errors.whereType();
  // Stream<JWTError> get jwtErrors => errors.whereType();

  Stream<LogMessage> get logs => messages.whereType();
  Stream<TransferStatus> get transferStatus => messages.whereType();
  Stream<InstallStatus> get installStatus => messages.whereType();
  Stream<BackupStatus> get backupStatus => messages.whereType();
  Stream<WebsocketStats> get stats => messages.whereType();
  Stream<WebsocketPowerState> get _powerStateMessages => messages.whereType();
  Stream<ServerPowerState> get powerStates =>
      _powerStateMessages.map((e) => e.powerState);
}

extension on Stream<WebsocketEvent> {
  Stream<T> mapEvents<T extends Object>(
    Map<String, T? Function(String arg)> mappers, [
    Map<String, List<T?> Function(String arg)>? multiMappers,
  ]) {
    final map = <String, List<T?> Function(String arg)>{
      for (final item in mappers.entries) item.key: (arg) => [item.value(arg)],
      ...?multiMappers,
    };
    return mapNotNull<Iterable<T>>((event) {
      final mapper = map[event.event];
      if (mapper == null) return null;
      final arg = event.args?.firstOrNull;
      return mapper(arg ?? '').nonNulls;
    }).expand((e) => e);
  }
}

JsonMap? _maybeJsonMapDecode(String source) {
  return switch (jsonDecode(source)) {
    final JsonMap map => map,
    _ => null,
  };
}
