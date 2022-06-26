import 'package:dartactyl/dartactyl.dart';

final panelUrl = 'https://your.panel.com';
final panelKey = 'some.ap1.key';

void main() async {
  final client = PteroClient.generate(url: panelUrl, key: panelKey);

  Iterable<Server> servers = await client
      .listServers()
      .then((res) => res.data)
      .then((data) => data.map((e) => e.attributes));

  for (var server in servers) {
    print('identifier: ${server.identifier}');
    print('name: ${server.name}');
    print('description: ${server.description}');
  }
}
