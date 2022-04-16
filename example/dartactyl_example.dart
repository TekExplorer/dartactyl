import 'package:dartactyl/dartactyl.dart';

String panelUrl = 'https://panel.example.com';
String apiKey = '<API-Key>';

void main(List<String> args) async {
  print('Starting!');

  PteroClient client = PteroClient.generate(url: panelUrl, key: apiKey);

  print('Getting Data!');

  await client.listServers().then((response) {
    Server server = response.data[0].attributes;
    print('${server.name} : ${server.description}');
  });

  await client.getAccountInfo().then((response) {
    User accountInfo = response.attributes;
    print('${accountInfo.username} : ${accountInfo.email}');
  });

  print('Done!');
}
