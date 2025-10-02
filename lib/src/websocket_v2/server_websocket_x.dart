part of 'server_websocket.dart';

extension ServerWebsocketSend on ServerWebsocket {
  Future<void> send(String event, [List<String>? args]) =>
      sendEvent(WebsocketEvent(event, args));
  void sendRaw(String event, [List<String>? args]) =>
      sendEventRaw(WebsocketEvent(event, args));
}

extension ServerWebsocketActions on ServerWebsocket {
  /// Prompt wings to send a history of logs.
  ///
  /// You will still receive logs without calling this,
  /// but this will allow you to populate your data with previous logs
  Future<void> requestLogs() => send('send logs');

  /// Prompt wings to send stat information
  Future<void> requestStats() => send('send stats');

  /// Send a console command
  Future<void> sendCommand(String command) => send('send command', [command]);

  /// Sends a command to set the power state of the server.
  ///
  /// Prefer to use one of the following:
  /// [setPowerState],
  /// [startServer],
  /// [restartServer],
  /// [stopServer],
  /// [killServer]
  Future<void> setRawPowerState(String action) => send('set state', [action]);

  /// Set the power state of the server.
  ///
  /// Also see [startServer], [restartServer], [stopServer], [killServer]
  /// for convenient access.
  ///
  /// See also [setRawPowerState] in case you have custom power states, such as
  /// a 'hibernate'
  Future<void> setPowerState(ServerPowerAction powerAction) =>
      setRawPowerState(powerAction.name);

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
  Stream<WebsocketMessage> get messages => events.mapEvents(
    {
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
    },
    {
      'stats': (arg) {
        final stats = switch (_maybeJsonMapDecode(arg)) {
          final Map<String, Object?> json => WebsocketStats.fromJson(json),
          null => null,
        };
        return [stats, WebsocketPowerState.maybeOf(stats?.powerState)];
      },
    },
  );

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

extension _OnWebsocketEvent on Stream<WebsocketEvent> {
  StreamSubscription<WebsocketEvent> on(
    String event,
    void Function(Iterable<String>? args) action,
  ) => onAny([event], action);

  StreamSubscription<WebsocketEvent> onAny(
    List<String> events,
    void Function(Iterable<String>? args) action,
  ) => where(
    (we) => events.contains(we.event),
  ).listen((event) => action(event.args));
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
      try {
        return mapper(arg ?? '').nonNulls;
      } on FormatException {
        return null;
      }
    }).expand((e) => e);
  }
}

Map<String, Object?>? _maybeJsonMapDecode(String source) {
  return switch (jsonDecode(source)) {
    final Map<String, Object?> map => map,
    _ => null,
  };
}
