// TODO: Add example for websocket

import 'dart:developer';

import 'package:dartactyl/dartactyl.dart';
import 'package:dartactyl/websocket.dart';

Future<ServerWebsocket> getWebsocket() async {
  final client = PteroClient.generate(
    url: 'panel.yoursite.com',
    apiKey: '[api-key]',
  );

  final fractalServers = await client.listServers();
  final Server server = fractalServers.servers.first;

  await client.getServerWebsocket(serverId: server.identifier);

  return ServerWebsocket.connect(client, serverId: server.identifier);
}

void main(List<String> args) async {
  final ws = await getWebsocket();

  ws.logs.listen((output) => log(output.message, name: 'Logs'));
  ws.powerState.listen((state) => log(state.name, name: 'PowerState'));
  ws.stats.listen((stats) => log(stats.toString(), name: 'Stats'));

  // async because it wont send until we are authenticated
  await ws.sendCommand('start');
}
