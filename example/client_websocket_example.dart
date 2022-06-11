import 'package:dartactyl/dartactyl.dart';

final panelUrl = 'https://your.panel.com';
final panelKey = 'some.ap1.key';

void handleOutput(String output) {
  // you can do something fancy here, for this example we'll just log it
  print(output);
}

void handleStats(WebsocketStatsModel stats) {
  print('Recieved server stats');
  print('state: ${stats.state}');
  print('memory: ${stats.memoryBytes}');
  print('memory limit: ${stats.memoryLimitBytes}');
  print('cpu: ${stats.cpuAbsolute}');
  print('network rx: ${stats.network.rxBytes}');
  print('network tx: ${stats.network.txBytes}\n');
}

void handleState(ServerPowerState state) {
  print('power state: $state');
}

void main() async {
  final client = PteroClient.generate(url: panelUrl, key: panelKey);
  final server = await client
      .getServerDetails(serverId: '8d93a926')
      .then((s) => s.attributes);

  final manager = server.getWebsocket(client: client);
  manager.listeners
    ..registerOutputListener(handleOutput)
    ..registerStatsListener(handleStats)
    ..registerPowerStateListener(handleState);

  // this part is for if you want to send/request events, you can group them
  // under `event.mapOrNull()` as they are named parameters.
  bool done = false;
  manager.cubit.stream.listen((event) {
    event.mapOrNull(authenticated: (_) {
      if (done) return;
      manager.setPowerState(ServerPowerAction.start);
      done = true;
    });
  });
}
