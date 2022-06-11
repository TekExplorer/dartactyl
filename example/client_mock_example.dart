import 'package:dartactyl/dartactyl.dart';
import 'package:dio/dio.dart';

final panelUrl = 'https://your.panel.com';
final panelKey = 'some.ap1.key';

void main() async {
  final dio = Dio();
  final client = PteroClient.mock(dio);

  print('requesting using mock server');
  print('getting account details...');
  await client
      .getAccountInfo()
      .then((res) => res.attributes)
      .then((data) => print(data.toJson()));

  // catch the error code
  dio.mockPrefer(400);

  try {
    print('setting acount two-factor status...');
    await client
        .enableTwoFactor(TwoFactorCode(code: 012345689))
        .then((res) => res.attributes)
        .then((data) => print(data.tokens));
  } catch (ex) {
    if (ex is PteroApiException) {
      // The error we were expecting
      // which should be 400: Bad Request
      print("We've got a hit!");
      print('error code: ${ex.statusCode}');
      print('message: ${ex.message}');
      print('status: ${ex.statusMessage}');
      print('errors: ${ex.errors}');
    } else if (ex is NoConnectionPteroApiExcepton) {
      // Something actually went wrong this time...
      // we didn't connect to the server
      print('No connection to server');
      print('error code: ${ex.statusCode}');
      print('message: ${ex.message}');
      print('status: ${ex.statusMessage}');
    } else if (ex is NoDataPteroApiException) {
      // Something really really wrong happened here
      // it returned... nothing??
      print('No Response Data');
      print('error code: ${ex.statusCode}');
      print('message: ${ex.message}');
      print('status: ${ex.statusMessage}');
    }
  }
}
