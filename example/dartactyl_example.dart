// ignore_for_file: avoid_print
import 'package:dartactyl/dartactyl.dart';

String panelUrl = 'https://panel.example.com';
String apiKey = '<API-Key>';

void main(List<String> args) async {
  print('Starting!');

  final PteroClient client = PteroClient.generate(
    url: panelUrl,
    apiKey: apiKey,
  );

  print('Getting Data!');

  await client.listServers().then((response) {
    final Server server = response.items[0];
    print('${server.name} : ${server.description}');
  });

  await client.getAccountInfo().then((response) {
    final Account accountInfo = response.attributes;
    print('${accountInfo.username} : ${accountInfo.email}');
  });

  print('Done!');
}
