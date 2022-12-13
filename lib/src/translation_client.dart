part of 'client.dart';

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
    @SendProgress() ProgressCallback? onProgress,
  });

  Future<TranslationData> getActivityTranslations({
    String? locale = 'en',
    CancelToken? cancelToken,
    ProgressCallback? onProgress,
  }) =>
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.activity,
        cancelToken: cancelToken,
        onProgress: onProgress,
      );

  Future<TranslationData> getAuthTranslations({
    String? locale,
    CancelToken? cancelToken,
    ProgressCallback? onProgress,
  }) =>
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.auth,
        cancelToken: cancelToken,
        onProgress: onProgress,
      );

  Future<TranslationData> getExceptionsTranslations({
    String? locale,
    CancelToken? cancelToken,
    ProgressCallback? onProgress,
  }) =>
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.exceptions,
        cancelToken: cancelToken,
        onProgress: onProgress,
      );

  Future<TranslationData> getPaginationTranslations({
    String? locale,
    CancelToken? cancelToken,
    ProgressCallback? onProgress,
  }) =>
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.pagination,
        cancelToken: cancelToken,
        onProgress: onProgress,
      );

  Future<TranslationData> getPasswordsTranslations({
    String? locale,
    CancelToken? cancelToken,
    ProgressCallback? onProgress,
  }) =>
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.passwords,
        cancelToken: cancelToken,
        onProgress: onProgress,
      );

  Future<TranslationData> getStringsTranslations({
    String? locale,
    CancelToken? cancelToken,
    ProgressCallback? onProgress,
  }) =>
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.strings,
        cancelToken: cancelToken,
        onProgress: onProgress,
      );

  Future<TranslationData> getValidationTranslations({
    String? locale,
    CancelToken? cancelToken,
    ProgressCallback? onProgress,
  }) =>
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.validation,
        cancelToken: cancelToken,
        onProgress: onProgress,
      );

  Future<TranslationData> getAdminNestsTranslations({
    String? locale,
    CancelToken? cancelToken,
    ProgressCallback? onProgress,
  }) =>
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.adminNests,
        cancelToken: cancelToken,
        onProgress: onProgress,
      );

  Future<TranslationData> getAdminNodesTranslations({
    String? locale,
    CancelToken? cancelToken,
    ProgressCallback? onProgress,
  }) =>
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.adminNodes,
        cancelToken: cancelToken,
        onProgress: onProgress,
      );

  Future<TranslationData> getAdminServersTranslations({
    String? locale,
    CancelToken? cancelToken,
    ProgressCallback? onProgress,
  }) =>
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.adminServers,
        cancelToken: cancelToken,
        onProgress: onProgress,
      );

  Future<TranslationData> getAdminUserTranslations({
    String? locale,
    CancelToken? cancelToken,
    ProgressCallback? onProgress,
  }) =>
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.adminUser,
        cancelToken: cancelToken,
        onProgress: onProgress,
      );

  Future<TranslationData> getCommandMessagesTranslations({
    String? locale,
    CancelToken? cancelToken,
    ProgressCallback? onProgress,
  }) =>
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.commandMessages,
        cancelToken: cancelToken,
        onProgress: onProgress,
      );

  Future<TranslationData> getDashboardAccountTranslations({
    String? locale,
    CancelToken? cancelToken,
    ProgressCallback? onProgress,
  }) =>
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.dashboardAccount,
        cancelToken: cancelToken,
        onProgress: onProgress,
      );

  Future<TranslationData> getDashboardIndexTranslations({
    String? locale,
    CancelToken? cancelToken,
    ProgressCallback? onProgress,
  }) =>
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.dashboardIndex,
        cancelToken: cancelToken,
        onProgress: onProgress,
      );

  Future<TranslationData> getServerUsersTranslations({
    String? locale,
    CancelToken? cancelToken,
    ProgressCallback? onProgress,
  }) =>
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.serverUsers,
        cancelToken: cancelToken,
        onProgress: onProgress,
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
  factory TranslationData({required JsonMap en}) = _TranslationData;

  factory TranslationData.fromJson(Map<String, dynamic> json) =>
      _$TranslationDataFromJson(json);
}
