import 'dart:developer';

import 'package:dartactyl/dartactyl.dart';

Future<ServerWebsocketHandler> getWebsocket() async {
  final client = PteroClient.generate(
    url: 'panel.yoursite.com',
    key: '[api-key]',
  );
  var fractalServers = await client.listServers();
  client.getServerWebsocket(serverId: 'server id');
  final Server server = fractalServers.servers.first;
  return server.getWebsocket(client: client);
}

void main(List<String> args) async {
  ServerWebsocketHandler ws = await getWebsocket();

  ws.listeners
    ..registerConsoleListener((output) => log(output, name: 'Console'))
    ..registerInstallListener((output) => log(output, name: 'Install'))
    ..registerPowerStateListener((state) => log(state.name, name: 'State'))
    ..registerStatsListener((stats) => log(stats.toString(), name: 'Stats'));

  ws.init();
  bool a = false;
  ws.cubit.stream.listen((event) {
    // log('Websocket event: $event', name: 'WebsocketCubit');
    if (a) return;
    event.mapOrNull(
      authenticated: (value) {
        log('Authenticated', name: 'WebsocketCubit');
        ws.requestStats();
        ws.requestLogs();
      },
      authenticating: (value) {
        log('Authenticating', name: 'WebsocketCubit');
      },
    );
    a = true;
  });
}
