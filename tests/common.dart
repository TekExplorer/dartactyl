import 'dart:async';

import 'package:dartactyl/dartactyl.dart';
import 'package:dio/dio.dart';
import 'package:test/test.dart';

typedef ClientCallback<T> = Future<T> Function(PteroClient client);

class PteroTester {
  final Dio dio;
  final PteroClient client;

  PteroTester._(this.dio, this.client);

  factory PteroTester() {
    Dio dio = Dio();
    PteroClient client = PteroClient.mock(dio);
    return PteroTester._(dio, client);
  }

  testFor<T>({
    required ClientCallback<T> clientCallback,
    Function(T response)? successCallback,
    required List<int> testCodes,
  }) {
    // if it runs, it needs to be defined
    successCallback ??= (_) => expect(successCallback, isNotNull);

    for (var testCode in testCodes) {
      if (testCode == 200) {
        _test200(clientCallback, successCallback);
      } else {
        _codeToTest[testCode]!(clientCallback);
      }
    }
  }

  Map<int, Function(ClientCallback)> get _codeToTest => {
        204: _test204,
        400: _test400,
        403: _test403,
        405: _test405,
      };

  _test200<T>(ClientCallback<T> method, Function(T response) customTest) {
    dio.mockPrefer(200);
    method(client).then((response) {
      customTest(response);
    }).onError<GenericApiException>(_expectSuccess);
  }

  _test204(ClientCallback<void> method) {
    dio.mockPrefer(204);
    method(client)
        .then((_) => null)
        .onError<GenericApiException>(_expectSuccess);
  }

  _test400(ClientCallback<dynamic> method) {
    dio.mockPrefer(400);
    method(client).then(_expectError).onError<GenericApiException>(_expect400);
  }

  _test403(ClientCallback method) {
    dio.mockPrefer(403);
    method(client).then(_expectError).onError<GenericApiException>(_expect403);
  }

  _test405(ClientCallback method) {
    dio.mockPrefer(405);
    method(client).then(_expectError).onError<GenericApiException>(_expect405);
  }

  ///

  void _expectError(value) => expect(value, isNull);

  // ignore: prefer_void_to_null
  FutureOr<Null> _expectSuccess(GenericApiException error, stackTrace) {
    expect(error, isNull);
    expect(stackTrace, isNull);
  }

  FutureOr<void> _expect400(GenericApiException error, stackTrace) {
    expect(error.statusCode, 400);
    expect(error.runtimeType, PteroApiException);
    error = error as PteroApiException;
    PteroError pErr = error.errors.first;
    expect(pErr.code, PteroErrorCode.BadRequestHttpException);
    // expect(pErr.detail, "");
  }

  FutureOr<void> _expect403(GenericApiException error, stackTrace) {
    expect(error.statusCode, 403);
    expect(error.runtimeType, PteroApiException);
    error = error as PteroApiException;
    PteroError pErr = error.errors.first;
    expect(pErr.code, PteroErrorCode.AccessDeniedHttpException);
    expect(pErr.detail, "This action is unauthorized.");
  }

  FutureOr<void> _expect405(GenericApiException error, stackTrace) {
    expect(error.statusCode, 405);
    expect(error.runtimeType, PteroApiException);
    error = error as PteroApiException;
    PteroError pErr = error.errors.first;
    expect(pErr.code, PteroErrorCode.MethodNotAllowedHttpException);
    expect(pErr.detail, "Method is not supported for this route.");
  }
}
