import 'package:dartactyl/dartactyl.dart';

void main(List<String> args) async {
  var client = PteroClient.generate(url: 'https://panel.synahost.com');
  var config =
      await client.getSiteConfiguration().onError<ConfigNotFoundException>(
    (error, stackTrace) {
      print(error);
      throw 'Config not found';
    },
  );
  print(config.name);
}
