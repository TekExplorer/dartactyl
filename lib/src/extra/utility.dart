import 'package:dartactyl/dartactyl.dart';
import 'package:dio/dio.dart';

/// This ectention will allow transformations of
/// data from the client to make it easier to use
extension ClientUtility on PteroClient {}

extension MockPrefer on Dio {
  void mockPrefer(int? code) {
    if (code == null) options.headers.remove('Prefer');
    options.headers['Prefer'] = 'code=$code';
  }
}
