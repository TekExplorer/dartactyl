import 'dart:async';
import 'dart:developer';

import 'package:dartactyl/dartactyl.dart';
import 'package:dartactyl/src/websocket/websocket_cubit.dart';
import 'package:dartactyl/src/websocket/websocket_stats.dart';

extension on PteroClient {
  ServerWebsocket serverWebsocket({required String serverId}) =>
      ServerWebsocket(ServerWebsocketCubit(
        client: this,
        serverId: serverId,
      ));
}

extension on Server {
  ServerWebsocket serverWebsocket({required PteroClient client}) =>
      ServerWebsocket(ServerWebsocketCubit(
        client: client,
        serverId: identifier,
      ));
}

class ServerWebsocket {
  ServerWebsocket(this.cubit);
  final ServerWebsocketCubit cubit;
  String get serverId => cubit.serverId;

  Future<void> close() async => await cubit.close();
  Future<void> init() async => await cubit.init();

  StreamSubscription<String> registerConsoleListener(
          Function(String output) listener) =>
      cubit.listeners.registerConsoleListener(listener);
  StreamSubscription<String> registerInstallListener(
          Function(String output) listener) =>
      cubit.listeners.registerInstallListener(listener);
  StreamSubscription<WebsocketStatsModel> registerStatsListener(
          Function(WebsocketStatsModel output) listener) =>
      cubit.listeners.registerStatsListener(listener);
  StreamSubscription<ServerPowerState> registerPowerStateListener(
          Function(ServerPowerState output) listener) =>
      cubit.listeners.registerPowerStateListener(listener);

  void sendCommand(String command) => cubit.sendCommand(command);
  void setPowerState(ServerPowerAction action) => cubit.setPowerState(action);
  void requestStats() => cubit.requestStats();
  void requestLogs() => cubit.requestLogs();
}

void main(List<String> args) async {
  final client = PteroClient.generate(
    url: 'panel.oaka.xyz',
    key: 'l3EauBfXoT9sbmJTVlRHVRZLz1eiGJfodxtRW8gjAjw3D5jy',
  );
  final Server server = (await client.listServers())
      .servers
      .firstWhere((element) => element.name.contains('obby'));

  ServerWebsocket ws = server.serverWebsocket(client: client);
  log('Starting websocket listener', name: 'main');
  ws.cubit.stream.listen((event) {
    log('Websocket event: $event', name: 'WebsocketCubit');
  });

  ws
    ..registerConsoleListener((output) => log(output, name: 'Console'))
    ..registerInstallListener((output) => log(output, name: 'Install'))
    ..registerPowerStateListener((state) => log(state.name, name: 'State'))
    ..registerStatsListener((stats) => log(stats.toString(), name: 'Stats'));

  ws.init();
  // ws.requestLogs();
}
