// import 'package:dartactyl/models.dart';
import 'package:dio/dio.dart';

import '../models/error_responses/.barrel.dart';

class HandleErrorInterceptor extends Interceptor {
  // should be last to intercept
  @override
  onError(DioError err, ErrorInterceptorHandler handler) {
    Response? response = err.response;

    if (response != null) {
      dynamic data = response.data;

      if (data is Map<String, dynamic>) {
        // we have an error!
        // convert to PteroError
        PteroErrors errors = PteroErrors.fromJson(data);

        return handler.next(
          PteroApiException(
            statusCode: response.statusCode,
            errors: errors,
            message: err.message,
            statusMessage: response.statusMessage,
            rawDioError: err,
            rawData: data,
          )..requestOptions = err.requestOptions,
        );
      }
      // print('we have a response but no valid data: $data');
      return handler.next(NoDataApiException(
        statusCode: response.statusCode,
        message: err.message,
        statusMessage: response.statusMessage,
        rawDioError: err,
        rawData: err.response?.data,
      )..requestOptions = err.requestOptions);
    }
    // we cant connect to the server

    return handler.next(NoConnectionApiExcepton(
      message: err.message,
      rawDioError: err,
    )..requestOptions = err.requestOptions);
  }
}
