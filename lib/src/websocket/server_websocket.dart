import 'dart:async';

import 'package:dartactyl/dartactyl.dart';

export 'websocket_cubit.dart';
export 'websocket_event_types.dart';
export 'websocket_events.dart';
export 'websocket_state.dart';
export 'websocket_stats.dart';

/// A wrapper for the WebsocketCubit that makes it easier to use
class ServerWebsocketHandler {
  final ServerWebsocketCubit cubit;
  ServerWebsocketHandler.fromCubit(this.cubit);

  factory ServerWebsocketHandler({
    required PteroClient client,
    required String serverId,
  }) {
    var cubit = ServerWebsocketCubit(client: client, serverId: serverId);
    return ServerWebsocketHandler.fromCubit(cubit);
  }

  WebsocketListeners get listeners => cubit.listeners;

  String get serverId => cubit.serverId;

  Future<void> close() async => await cubit.close();

  void init() => cubit.init();

  void requestLogs() => cubit.requestLogs();
  void requestStats() => cubit.requestStats();
  void sendCommand(String command) => cubit.sendCommand(command);
  void setPowerState(ServerPowerAction action) => cubit.setPowerState(action);
}

// extension GetServerWebsocket on PteroClient {
//   ServerWebsocket serverWebsocketHandler({required String serverId}) =>
//       ServerWebsocket(_getServerWebsocketCubit(serverId: serverId));

//   ServerWebsocketCubit _getServerWebsocketCubit({required String serverId}) =>
//       ServerWebsocketCubit(client: this, serverId: serverId);
// }

extension GetWebsocketFromServer on Server {
  ServerWebsocketHandler getWebsocket({required PteroClient client}) =>
      ServerWebsocketHandler.fromCubit(_getWebsocketCubit(client: client));

  ServerWebsocketCubit _getWebsocketCubit({required PteroClient client}) =>
      ServerWebsocketCubit(client: client, serverId: identifier);
}
