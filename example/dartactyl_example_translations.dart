import 'package:dartactyl/dartactyl.dart';

String panelUrl = 'https://panel.example.com';
String apiKey = '';

void main(List<String> args) async {
  print('Starting!');

  PteroClient client = PteroClient.generate(url: panelUrl, key: apiKey);

  print('Getting Data!');

  await client.translations.getActivityTranslations().then((response) {
    print(response.en);
  });

  print('Done!');
}
