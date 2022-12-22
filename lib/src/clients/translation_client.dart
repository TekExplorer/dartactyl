import 'dart:async';

import 'package:dartactyl/dartactyl.dart';
import 'package:dartactyl/models.dart';
import 'package:dio/dio.dart' hide Headers;
import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:dio/dio.dart' as dioHeaders show Headers;
import 'package:retrofit/retrofit.dart';

part '../generated/clients/translation_client.freezed.dart';
part '../generated/clients/translation_client.g.dart';

@RestApi()
abstract class PteroTranslationsClient {
  const PteroTranslationsClient._();
  factory PteroTranslationsClient(Dio dio, {String? baseUrl}) =
      _PteroTranslationsClient._;

  @GET('/locales/locale.json')
  Future<TranslationData> getTranslation({
    @Query('locale') @Default('en') String? locale,
    @Query('namespace') String? namespace,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  Future<TranslationData> getActivityTranslations({
    String? locale = 'en',
    CancelToken? cancelToken,
    @experimental ProgressCallback? onSendProgress,
    @experimental ProgressCallback? onReceiveProgress,
  }) =>
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.activity,
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
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.auth,
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
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.exceptions,
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
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.pagination,
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
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.passwords,
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
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.strings,
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
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.validation,
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
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.adminNests,
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
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.adminNodes,
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
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.adminServers,
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
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.adminUser,
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
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.commandMessages,
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
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.dashboardAccount,
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
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.dashboardIndex,
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
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.serverUsers,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );
}

abstract class KnownNamespaces {
  static const String activity = 'activity';
  static const String auth = 'auth';
  static const String exceptions = 'exceptions';
  static const String pagination = 'pagination';
  static const String passwords = 'passwords';
  static const String strings = 'strings';
  static const String validation = 'validation';
  static const String adminNests = 'admin.nests';
  static const String adminNodes = 'admin.nodes';
  static const String adminServers = 'admin.servers';
  static const String adminUser = 'admin.user';
  static const String commandMessages = 'command.messages';
  static const String dashboardAccount = 'dashboard.account';
  static const String dashboardIndex = 'dashboard.index';
  static const String serverUsers = 'server.users';
  static const List<String> all = [
    activity,
    auth,
    exceptions,
    pagination,
    passwords,
    strings,
    validation,
    adminNests,
    adminNodes,
    adminServers,
    adminUser,
    commandMessages,
    dashboardAccount,
    dashboardIndex,
    serverUsers,
  ];
}

@freezed
class TranslationData with _$TranslationData {
  const TranslationData._();
  const factory TranslationData({required JsonMap en}) = _TranslationData;

  factory TranslationData.fromJson(Map<String, dynamic> json) =>
      _$TranslationDataFromJson(json);
}
