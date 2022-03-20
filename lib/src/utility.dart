import 'package:dio/dio.dart';

import '../dartactyl.dart';

/// This ectention will allow transformations of
/// data from the client to make it easier to use
extension ClientUtility on PteroClient {}

extension ServerUtilies on Server {
  /// This will return a list of all the Docker Images a [server] has access to
  List<String>? get dockerImages =>
      relationships?.variables?.meta?.dockerImages;
}

extension MockPrefer on Dio {
  void mockPrefer(int code) {
    options.headers['Prefer'] = 'code=$code';
  }
}
