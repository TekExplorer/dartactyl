// ignore_for_file: avoid_print
import 'package:dartactyl/dartactyl.dart';
import 'package:dio/dio.dart';

String panelUrl = 'https://panel.example.com';
String apiKey = '<API-Key>';

void main(List<String> args) async {
  print('Starting!');

  final dio = Dio();
  final PteroClient client = PteroClient(dio, url: panelUrl, apiKey: apiKey);

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
