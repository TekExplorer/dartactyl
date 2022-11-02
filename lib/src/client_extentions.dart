part of 'client.dart';

extension GetDio on PteroClient {
  Dio get dio => _dio;
  String get url => baseUrl ?? dio.options.baseUrl;
  DepricatedPteroClient get old => DepricatedPteroClient(dio, baseUrl: baseUrl);

  /// Alias of listVariables
  Future<FractalListMeta<EggVariable, StartupMeta>> getStartup(
          {required String serverId}) =>
      listVariables(serverId: serverId);

  Future<Map<String, String>> listDockerImages(
          {required String serverId}) async =>
      (await getStartup(serverId: serverId)).dockerImages;
}

// I want to turn this into an interceptor, but i dont see how.
extension Login on PteroClient {
  /// Login to Pterodactyl using username and password.
  ///
  /// This will automatically remove your api token if
  /// you did not disable the option in the client.
  ///
  /// You will need to add a cookie manager interceptor to make use of this
  @experimental
  Future<void> login(PteroLoginRequest credentials) async {
    return await _getXSRF().then<void>((xsrf) async {
      dio.options.headers['X-XSRF-TOKEN'] = xsrf;
      return await _login(credentials, xsrf);
    });
  }

  Future<String> _getXSRF() async {
    return await dio.get('/').then<String>((response) {
      var setCookies = response.headers[HttpHeaders.setCookieHeader];
      if (setCookies == null) throw Exception('no set-cookies');
      var rawXSRF = setCookies.firstWhere((c) => c.startsWith('XSRF-TOKEN'));

      String decodedXSRF = Uri.decodeComponent(
        rawXSRF.split(';').first.split('=').last,
      );
      return decodedXSRF;
    });
  }
}
