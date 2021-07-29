import 'package:dartactyl/src/models/models.dart';
import 'package:dio/dio.dart';
import 'package:dartactyl/dartactyl.dart';
import 'package:logger/logger.dart';

final logger = Logger();

void main(List<String> args) async {
  logger.i('Starting!');
  final dio = Dio(); // Provide a dio instance
  // config your dio headers globally
  final apiKey = '';
  final panelUrl = '';

  dio.options.headers["Authorization"] = "Bearer " + apiKey;
  dio.options.headers["Content-Type"] = "application/json";
  dio.options.headers["Accept"] = "Application/vnd.pterodactyl.v1+json";

  final client = PteroClient(dio, baseUrl: panelUrl);
  logger.i('Getting Data!');
  await client
      .getServerWebsocket(server: '04f3bd0b')
      .then((it) => logger.i(it.data.socket))
      .catchError((Object obj) {
    // non-200 error goes here.
    switch (obj.runtimeType) {
      case DioError:
        // Here's the sample to get the failed response error code and message
        final res = (obj as DioError).response;
        logger.e("Got error : ${res?.statusCode} -> ${res?.statusMessage}");
        break;
      default:
    }
  });
  logger.i('Done!');
}
