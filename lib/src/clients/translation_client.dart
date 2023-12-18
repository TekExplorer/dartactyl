import 'dart:async';

import 'package:dartactyl/dartactyl.dart';
import 'package:dartactyl/models.dart';
import 'package:dio/dio.dart' hide Headers;
import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:dio/dio.dart' as dioHeaders show Headers;
import 'package:retrofit/retrofit.dart';

// part '../generated/clients/translation_client.freezed.dart';
part '../generated/clients/translation_client.g.dart';

@RestApi()
abstract class PteroTranslationsClient {
  factory PteroTranslationsClient(Dio dio, {String? baseUrl}) =
      _PteroTranslationsClient._;
  const PteroTranslationsClient._();

  @GET('/locales/locale.json')
  Future<TranslationData> getTranslation({
    @Query('locale') @Default('en') String? locale,
    @Query('namespace') String? namespace,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  Future<TranslationData> _getTranslationFromKnownNamespace({
    String? locale,
    CancelToken? cancelToken,
    required KnownNamespace namespace,
    @experimental ProgressCallback? onSendProgress,
    @experimental ProgressCallback? onReceiveProgress,
  }) =>
      getTranslation(
        locale: locale,
        namespace: namespace.namespace,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );

  Future<TranslationData> getActivityTranslations({
    String? locale,
    CancelToken? cancelToken,
    @experimental ProgressCallback? onSendProgress,
    @experimental ProgressCallback? onReceiveProgress,
  }) =>
      _getTranslationFromKnownNamespace(
        locale: locale,
        namespace: KnownNamespace.activity,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );

  Future<TranslationData> getAuthTranslations({
    String? locale,
    CancelToken? cancelToken,
    @experimental ProgressCallback? onSendProgress,
    @experimental ProgressCallback? onReceiveProgress,
  }) =>
      _getTranslationFromKnownNamespace(
        locale: locale,
        namespace: KnownNamespace.auth,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );

  Future<TranslationData> getExceptionsTranslations({
    String? locale,
    CancelToken? cancelToken,
    @experimental ProgressCallback? onSendProgress,
    @experimental ProgressCallback? onReceiveProgress,
  }) =>
      _getTranslationFromKnownNamespace(
        locale: locale,
        namespace: KnownNamespace.exceptions,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );

  Future<TranslationData> getPaginationTranslations({
    String? locale,
    CancelToken? cancelToken,
    @experimental ProgressCallback? onSendProgress,
    @experimental ProgressCallback? onReceiveProgress,
  }) =>
      _getTranslationFromKnownNamespace(
        locale: locale,
        namespace: KnownNamespace.pagination,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );

  Future<TranslationData> getPasswordsTranslations({
    String? locale,
    CancelToken? cancelToken,
    @experimental ProgressCallback? onSendProgress,
    @experimental ProgressCallback? onReceiveProgress,
  }) =>
      _getTranslationFromKnownNamespace(
        locale: locale,
        namespace: KnownNamespace.passwords,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );

  Future<TranslationData> getStringsTranslations({
    String? locale,
    CancelToken? cancelToken,
    @experimental ProgressCallback? onSendProgress,
    @experimental ProgressCallback? onReceiveProgress,
  }) =>
      _getTranslationFromKnownNamespace(
        locale: locale,
        namespace: KnownNamespace.strings,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );

  Future<TranslationData> getValidationTranslations({
    String? locale,
    CancelToken? cancelToken,
    @experimental ProgressCallback? onSendProgress,
    @experimental ProgressCallback? onReceiveProgress,
  }) =>
      _getTranslationFromKnownNamespace(
        locale: locale,
        namespace: KnownNamespace.validation,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );

  Future<TranslationData> getAdminNestsTranslations({
    String? locale,
    CancelToken? cancelToken,
    @experimental ProgressCallback? onSendProgress,
    @experimental ProgressCallback? onReceiveProgress,
  }) =>
      _getTranslationFromKnownNamespace(
        locale: locale,
        namespace: KnownNamespace.adminNests,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );

  Future<TranslationData> getAdminNodesTranslations({
    String? locale,
    CancelToken? cancelToken,
    @experimental ProgressCallback? onSendProgress,
    @experimental ProgressCallback? onReceiveProgress,
  }) =>
      _getTranslationFromKnownNamespace(
        locale: locale,
        namespace: KnownNamespace.adminNodes,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );

  Future<TranslationData> getAdminServersTranslations({
    String? locale,
    CancelToken? cancelToken,
    @experimental ProgressCallback? onSendProgress,
    @experimental ProgressCallback? onReceiveProgress,
  }) =>
      _getTranslationFromKnownNamespace(
        locale: locale,
        namespace: KnownNamespace.adminServers,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );

  Future<TranslationData> getAdminUserTranslations({
    String? locale,
    CancelToken? cancelToken,
    @experimental ProgressCallback? onSendProgress,
    @experimental ProgressCallback? onReceiveProgress,
  }) =>
      _getTranslationFromKnownNamespace(
        locale: locale,
        namespace: KnownNamespace.adminUser,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );

  Future<TranslationData> getCommandMessagesTranslations({
    String? locale,
    CancelToken? cancelToken,
    @experimental ProgressCallback? onSendProgress,
    @experimental ProgressCallback? onReceiveProgress,
  }) =>
      _getTranslationFromKnownNamespace(
        locale: locale,
        namespace: KnownNamespace.commandMessages,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );

  Future<TranslationData> getDashboardAccountTranslations({
    String? locale,
    CancelToken? cancelToken,
    @experimental ProgressCallback? onSendProgress,
    @experimental ProgressCallback? onReceiveProgress,
  }) =>
      _getTranslationFromKnownNamespace(
        locale: locale,
        namespace: KnownNamespace.dashboardAccount,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );

  Future<TranslationData> getDashboardIndexTranslations({
    String? locale,
    CancelToken? cancelToken,
    @experimental ProgressCallback? onSendProgress,
    @experimental ProgressCallback? onReceiveProgress,
  }) =>
      _getTranslationFromKnownNamespace(
        locale: locale,
        namespace: KnownNamespace.dashboardIndex,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );

  Future<TranslationData> getServerUsersTranslations({
    String? locale,
    CancelToken? cancelToken,
    @experimental ProgressCallback? onSendProgress,
    @experimental ProgressCallback? onReceiveProgress,
  }) =>
      _getTranslationFromKnownNamespace(
        locale: locale,
        namespace: KnownNamespace.serverUsers,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );
}

enum KnownNamespace {
  activity,
  auth,
  exceptions,
  pagination,
  passwords,
  strings,
  validation,
  adminNests('admin.nests'),
  adminNodes('admin.nodes'),
  adminServers('admin.servers'),
  adminUser('admin.user'),
  commandMessages('command.messages'),
  dashboardAccount('dashboard.account'),
  dashboardIndex('dashboard.index'),
  serverUsers('server.users'),
  ;

  const KnownNamespace([String? namespace]) : _namespace = namespace;
  final String? _namespace;
  String get namespace => _namespace ?? name;
}

class TranslationData {
  const TranslationData(this.all);
  const factory TranslationData.fromJson(JsonMap json) = TranslationData;

  final JsonMap all;

  // Always exists
  // JsonMap get en => all['en']! as JsonMap;
  JsonMap get en => switch (all) {
        {'en': final JsonMap en} => en,
        _ => throw StateError('"en" not found in TranslationData: $all'),
      };
}
