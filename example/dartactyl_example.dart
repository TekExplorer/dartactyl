import 'package:dartactyl/dartactyl.dart';
import 'package:dio/dio.dart';

final dio = Dio();

// final apiKey = '<API-Key>';
// final panelUrl = 'https://panel.example.com';
final panelUrl = 'https://panel.synahost.com';
final apiKey = '8pPWzJhCkhhX3TYp5YYagvNhdmXRz3KJGjpEoUxcXGPwigGR';

void main(List<String> args) async {
  print('Starting!');

  dio.options.headers["Authorization"] = "Bearer " + apiKey;
  PteroClient client = PteroClient(dio, baseUrl: panelUrl);

  print('Getting Data!');

  await client.getServers().then((response) {
    Server? server = response.data?[0].attributes;
    print('${server?.name} : ${server?.description}');
  });
}
