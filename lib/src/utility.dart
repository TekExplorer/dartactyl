import 'client.dart';

/// This ectention will allow transformations of
/// data from the client to make it easier to use
extension Utility on PteroClient {
  /// This will return a list of all the Docker Images a [server] has access to
  Future<List<String>?> getDockerImages({required String server}) async {
    return getVariables(server: server)
        .then((value) => value.meta?.dockerImages);
  }
}
