// ignore_for_file: avoid_print

import 'dart:developer';

import 'package:dartactyl/dartactyl.dart';
import 'package:dartactyl/websocket_v2.dart';
import 'package:dio/dio.dart';

Future<ServerWebsocket> getWebsocket() async {
  final dio = Dio();
  final client = PteroClient(
    dio,
    url: 'panel.your_site.com',
    apiKey: '[api-key]',
  );

  final fractalServers = await client.listServers();
  final Server server = fractalServers.items.first;

  final serverClient = client.server(server.identifier);

  // await serverClient.getServerWebsocket();

  return ServerWebsocket.fromClient(serverClient);
}

void main(List<String> args) async {
  final ws = await getWebsocket();

  await ws.ready;

  await ws.requestLogs();
  await ws.requestStats();

  ws.logs.listen((output) => log(output.message, name: 'Logs'));
  ws.powerStates.listen((state) => log(state.name, name: 'PowerState'));
  ws.stats.listen((stats) => log(stats.toString(), name: 'Stats'));

  // async because it wont send until we are authenticated
  await ws.sendCommand('start');
}
