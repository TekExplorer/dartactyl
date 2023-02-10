import 'dart:async';

import 'package:dartactyl/dartactyl.dart';

/// A wrapper for the WebsocketCubit that makes it easier to use
class ServerWebsocketHandler {
  factory ServerWebsocketHandler({
    required PteroClient client,
    required String serverId,
  }) {
    final cubit = ServerWebsocketCubit(client: client, serverId: serverId);
    return ServerWebsocketHandler.fromCubit(cubit);
  }
  const ServerWebsocketHandler.fromCubit(this.cubit);
  final ServerWebsocketCubit cubit;

  WebsocketListeners get listeners => cubit.listeners;

  String get serverId => cubit.serverId;

  Future<void> close() async => await cubit.close();

  Future<void> init() async => await cubit.init();

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
  ServerWebsocketHandler getWebsocket({
    required PteroClient client,
    bool autoInitialize = true,
  }) {
    return ServerWebsocketHandler.fromCubit(
      getWebsocketCubit(
        client: client,
        autoInitialize: autoInitialize,
      ),
    );
  }

  ServerWebsocketCubit getWebsocketCubit({
    required PteroClient client,
    bool autoInitialize = true,
  }) {
    return ServerWebsocketCubit(
      client: client,
      serverId: identifier,
      autoInitialize: autoInitialize,
    );
  }
}
