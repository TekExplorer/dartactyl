import 'package:dio/dio.dart';
import 'package:ptero_client/ptero_client.dart';
import 'package:logger/logger.dart';

final logger = Logger();
void main(List<String> args) async {
  logger.i('Starting!');
  final dio = Dio(); // Provide a dio instance
  // config your dio headers globally
  final apiKey = '<API-Key>';
  final panelUrl = 'https://panel.example.com';

  dio.options.headers["Authorization"] = "Bearer " + apiKey;
  dio.options.headers["Content-Type"] = "application/json";
  dio.options.headers["Accept"] = "Application/vnd.pterodactyl.v1+json";

  final client = PteroClient(dio, baseUrl: panelUrl);
  logger.i('Getting Servers!');
  await client
      .listServers()
      .then((it) => logger.i(it.data[0].attributes.description));
}
