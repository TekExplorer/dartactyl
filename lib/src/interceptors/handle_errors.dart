import 'package:dio/dio.dart';

class HandleErrorInterceptor extends Interceptor {
  @override
  onError(DioError err, ErrorInterceptorHandler handler) {
    // TODO: handle errors at some point
    // PteroError exists
    // perhaps make a PteroError.fromDioError(err)

    // continue
    return handler.next(err);
  }
}
