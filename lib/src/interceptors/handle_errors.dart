// import 'package:dartactyl/models.dart';
import 'package:dartactyl/models.dart';
import 'package:dio/dio.dart';

class HandleErrorInterceptor extends Interceptor {
  // should be last to intercept
  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    final response = err.response;

    if (response != null) {
      final dynamic data = response.data;

      if (data is JsonMap) {
        // we have an error!
        // convert to PteroError
        final errors = PteroErrors.fromJson(data);

        return handler.reject(
          PteroApiException(
            errors: errors,
            statusMessage: response.statusMessage,
            rawDioError: err,
            rawData: data,
          ),
        );
      }
      // print('we have a response but no valid data: $data');
      return handler.reject(
        NoDataPteroApiException(
          message: err.message,
          statusMessage: response.statusMessage,
          rawDioError: err,
          rawData: err.response?.data,
        ),
      );
    }
    // we cant connect to the server

    return handler.next(err);
    // return handler.next(NoConnectionPteroApiException(
    //   message: err.message,
    //   rawDioError: err,
    // )..requestOptions = err.requestOptions);
  }
}
