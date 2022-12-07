part of 'client.dart';

@RestApi()
abstract class PteroTranslationsClient {
  factory PteroTranslationsClient(Dio dio, {String? baseUrl}) =
      _PteroTranslationsClient;

  @GET('/locales/locale.json')
  Future<TranslationData> getTranslation({
    @Query('locale') @Default('en') String? locale,
    @Query('namespace') String? namespace,
  });
}

abstract class KnownNamespaces {
  // activity
  // auth
  // exceptions
  // pagination
  // passwords
  // strings
  // validation
  // admin.nests
  // admin.nodes
  // admin.servers
  // admin.user
  // command.messages
  // dashboard.account
  // dashboard.index
  // server.users
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
  const factory TranslationData({required JsonMap en}) = _TranslationData;

  factory TranslationData.fromJson(Map<String, dynamic> json) =>
      _$TranslationDataFromJson(json);
}

extension TranslationMethods on PteroTranslationsClient {
  Future<TranslationData> getActivityTranslations({String? locale = 'en'}) =>
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.activity,
      );

  Future<TranslationData> getAuthTranslations({String? locale}) =>
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.auth,
      );

  Future<TranslationData> getExceptionsTranslations({String? locale}) =>
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.exceptions,
      );

  Future<TranslationData> getPaginationTranslations({String? locale}) =>
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.pagination,
      );

  Future<TranslationData> getPasswordsTranslations({String? locale}) =>
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.passwords,
      );

  Future<TranslationData> getStringsTranslations({String? locale}) =>
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.strings,
      );

  Future<TranslationData> getValidationTranslations({String? locale}) =>
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.validation,
      );

  Future<TranslationData> getAdminNestsTranslations({String? locale}) =>
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.adminNests,
      );

  Future<TranslationData> getAdminNodesTranslations({String? locale}) =>
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.adminNodes,
      );

  Future<TranslationData> getAdminServersTranslations({String? locale}) =>
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.adminServers,
      );

  Future<TranslationData> getAdminUserTranslations({String? locale}) =>
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.adminUser,
      );

  Future<TranslationData> getCommandMessagesTranslations({String? locale}) =>
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.commandMessages,
      );

  Future<TranslationData> getDashboardAccountTranslations({String? locale}) =>
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.dashboardAccount,
      );

  Future<TranslationData> getDashboardIndexTranslations({String? locale}) =>
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.dashboardIndex,
      );

  Future<TranslationData> getServerUsersTranslations({String? locale}) =>
      getTranslation(
        locale: locale,
        namespace: KnownNamespaces.serverUsers,
      );
}
