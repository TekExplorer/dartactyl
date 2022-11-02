// import 'package:dartactyl/dartactyl.dart';
// import 'package:dio/dio.dart';

// void main(List<String> args) async {
//   print('Starting!');
//   Dio dio = Dio();

//   print('Using Mock Server');
//   PteroClient client = PteroClient.mock(dio);

//   print('Getting account details');
//   await client.getAccountInfo().then((response) {
//     User user = response.attributes;
//     print(user.toJson());
//     print(user.username);
//   });

//   print('Test Fail');

//   // catch error code 400
//   dio.mockPrefer(400);

//   client
//       .getTwoFactor()
//       .then((value) => print('Success'))
//       .catchError((error, stackTrace) {
//     /// all errors will extend [GenericApiException]
//     if (error is PteroApiException) {
//       // should be the case most of the time. extends GenericApiException
//       print('We\'ve got a hit!');
//       print('Error code: ${error.statusCode}'); // 400
//       print('Error message: ${error.message}'); // Http status error [400]
//       print('Error statusMessage: ${error.statusMessage}'); // Bad Request
//       print('Errors: ${error.errors}'); // PteroError -> BadRequestHttpException
//       //
//     } else if (error is NoConnectionPteroApiExcepton) {
//       // no connection to server, however: it extends GenericApiException
//       print('No connection to server');
//       print('Error code: ${error.statusCode}');
//       print('Error data: ${error.rawData}');
//       print('Error message: ${error.message}');
//       print('Error statusMessage: ${error.statusMessage}');
//       //
//     } else if (error is NoDataPteroApiException) {
//       // all other errors.
//       print('No Response Data');
//       print('Error code: ${error.statusCode}');
//       print('Error data: ${error.rawData}');
//       print('Error message: ${error.message}');
//       print('Error statusMessage: ${error.statusMessage}');

//       //
//     }
//   });
// }
