// ignore_for_file: avoid_print

import 'package:dartactyl/dartactyl.dart';
import 'package:dio/dio.dart';

String panelUrl = 'https://panel.example.com';
String apiKey = '';

void main(List<String> args) async {
  print('Starting!');
  final dio = Dio();

  final PteroClient client = PteroClient(dio, url: panelUrl, apiKey: apiKey);

  print('Getting Data!');

  await client.translations.getActivityTranslations().then((response) {
    print(response.en);
  });

  print('Done!');
}
