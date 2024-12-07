// import 'package:dartactyl/models.dart';
import 'package:dartactyl/models.dart';
import 'package:dio/dio.dart';

class HandleErrorInterceptor extends Interceptor {
  // should be last to intercept
  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    final response = err.response;

    if (response != null) {
      final Object? data = response.data;

      if (data is JsonMap) {
        // we have an error!
        // convert to PteroError
        final errors = PteroErrors.fromJson(data);

        return handler.reject(
          err.copyWith(
            error: PteroApiException(
              errors: errors,
              statusMessage: response.statusMessage,
              rawDioException: err,
              rawData: data,
            ),
          ),
        );
      }
      // print('we have a response but no valid data: $data');
      return handler.reject(
        err.copyWith(
          error: NoDataPteroApiException(
            message: err.message,
            statusMessage: response.statusMessage,
            rawDioException: err,
            rawData: err.response?.data,
          ),
        ),
      );
    }
    // we cant connect to the server

    return handler.next(err);
    // return handler.next(NoConnectionPteroApiException(
    //   message: err.message,
    //   rawDioException: err,
    // )..requestOptions = err.requestOptions);
  }
}
