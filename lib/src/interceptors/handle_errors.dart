// import 'package:dartactyl/models.dart';
import 'package:dartactyl/models.dart';
import 'package:dio/dio.dart';

class HandleErrorInterceptor extends Interceptor {
  // should be last to intercept
  @override
  onError(DioError err, ErrorInterceptorHandler handler) {
    Response? response = err.response;

    if (response != null) {
      dynamic data = response.data;

      if (data is JsonMap) {
        // we have an error!
        // convert to PteroError
        PteroErrors errors = PteroErrors.fromJson(data);

        return handler.reject(
          PteroApiException(
            errors: errors,
            statusMessage: response.statusMessage,
            rawDioError: err,
            rawData: data,
          )..requestOptions = err.requestOptions,
        );
      }
      // print('we have a response but no valid data: $data');
      return handler.reject(NoDataPteroApiException(
        message: err.message,
        statusMessage: response.statusMessage,
        rawDioError: err,
        rawData: err.response?.data,
      )..requestOptions = err.requestOptions);
    }
    // we cant connect to the server

    return handler.next(err);
    // return handler.next(NoConnectionPteroApiExcepton(
    //   message: err.message,
    //   rawDioError: err,
    // )..requestOptions = err.requestOptions);
  }
}
