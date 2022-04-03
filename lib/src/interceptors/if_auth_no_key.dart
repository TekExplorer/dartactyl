import 'dart:io';

import 'package:dio/dio.dart';

/// Removes the Authorization header from the request if you are using the /auth/* endpoints
class IfAuthNoKeyInterceptor extends Interceptor {
  @override
  onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    // see if the uri is to example.com/auth/login
    if (options.path.startsWith('/auth')) {
      // if so, remove the Authorization header
      options.headers.remove(HttpHeaders.authorizationHeader);
    }
    // continue
    return handler.next(options);
  }
}
