// ignore_for_file: avoid_print

import 'package:dartactyl/dartactyl.dart';

String panelUrl = 'https://panel.example.com';
String apiKey = '';

void main(List<String> args) async {
  print('Starting!');

  final PteroClient client = PteroClient.generate(
    url: panelUrl,
    apiKey: apiKey,
  );

  print('Getting Data!');

  await client.translations.getActivityTranslations().then((response) {
    print(response.en);
  });

  print('Done!');
}
