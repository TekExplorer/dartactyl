import 'dart:convert';

import 'package:dartactyl/dartactyl_visible_dio.dart';
import 'package:html/parser.dart' show parse;

/// A SiteConfiguration extension for accessing panel information that exists
/// in the html
extension ParseSiteConfig on PteroClient {
  /// @throws ConfigNotFoundException
  /// Needs to be logged in
  Future<SiteConfig> getSiteConfiguration() async {
    final json =
        await _parseScriptTagsForJson(SiteConfigOption.SiteConfiguration);
    return SiteConfig.fromJson(json);
  }

  /// @throws ConfigNotFoundException
  /// Works if not logged in
  Future<UserConfig> getPterodactylUser() async {
    final json =
        await _parseScriptTagsForJson(SiteConfigOption.PterodactylUser);
    return UserConfig.fromJson(json);
  }

  /// @throws ConfigNotFoundException
  Future<JsonMap> _parseScriptTagsForJson(SiteConfigOption searchFor) async {
    final resp = await dio.get<dynamic>(url);

    final html = resp.data;

    // xml parse
    final document = parse(html);
    final elements = document.getElementsByTagName('script');
    final element = elements.firstWhere(
      (element) => element.text.contains('window.${searchFor.name}'),
      orElse: () => throw ConfigNotFoundException(
        'Could not find window.${searchFor.name}',
      ),
    );

    final s = element.text;

    final x = s.trim().replaceAll(';', '').split(' = ');

    return jsonDecode(x[1]) as JsonMap;
  }
}

/// An enum of possible json object names on the panel's html
enum SiteConfigOption {
  /// The site configuration object, useful for getting the panel's name.
  // ignore: constant_identifier_names
  SiteConfiguration,

  /// The PterodactylUser object. Not really used.
  // ignore: constant_identifier_names
  PterodactylUser,
}

/// An exception for when the site configuration could not be found
class ConfigNotFoundException implements Exception {
  /// An exception for when the site configuration could not be found
  const ConfigNotFoundException(this.message);

  /// The error message. What actually failed.
  final String message;

  @override
  String toString() => message;
}
