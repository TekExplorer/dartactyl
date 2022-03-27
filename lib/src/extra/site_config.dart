import 'dart:convert';

import 'package:dartactyl/dartactyl.dart';
import 'package:dio/dio.dart';
import 'package:html/parser.dart' show parse;

extension ParseSiteConfig on PteroClient {
  /// @throws ConfigNotFoundException
  Future<SiteConfig> getSiteConfiguration() async {
    var json =
        await _parseScriptTagsForJson(SiteConfigOption.SiteConfiguration);
    return SiteConfig.fromJson(json);
  }

  /// @throws ConfigNotFoundException
  Future<UserConfig> getPterodactylUser() async {
    var json = await _parseScriptTagsForJson(SiteConfigOption.PterodactylUser);
    return UserConfig.fromJson(json);
  }

  /// @throws ConfigNotFoundException
  Future<JsonMap> _parseScriptTagsForJson(SiteConfigOption searchFor) async {
    final Response resp = await dio.get(url);

    final html = resp.data;

    // xml parse
    final document = parse(html);
    final elements = document.getElementsByTagName('script');
    final element = elements.firstWhere(
      (element) => element.text.contains('window.' + searchFor.name),
      orElse: () => throw ConfigNotFoundException(
        'Could not find window.${searchFor.name}',
      ),
    );

    String s = element.text;

    final x = s.trim().replaceAll(';', '').split(' = ');

    return jsonDecode(x[1]);
  }
}

enum SiteConfigOption {
  // ignore: constant_identifier_names
  SiteConfiguration,
  // ignore: constant_identifier_names
  PterodactylUser,
}

// custom exception
class ConfigNotFoundException implements Exception {
  final String message;

  ConfigNotFoundException(this.message);

  @override
  String toString() => message;
}
