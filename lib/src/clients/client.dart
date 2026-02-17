import 'dart:async';
import 'dart:io';

import 'package:dartactyl/dartactyl.dart';
import 'package:dio/dio.dart' hide Headers;
import 'package:meta/meta.dart';
import 'package:retrofit/retrofit.dart';

part '../generated/clients/client.g.dart';

/// An extension that allows you to access the Dio instance used by the client.
extension PteroClientVisibleDio on PteroClient {
  /// Returns the Dio instance used by the client.
  ///
  /// This is useful for adding interceptors, etc.
  Dio get dio => _dio;
}

extension PteroClientStuff on PteroClient {
  // /// A client for old implementations of the Pterodactyl API.
  // @Deprecated('Update your panel! These endpoints are deprecated!')
  // DeprecatedPteroClient get old =>
  //     DeprecatedPteroClient(_dio, baseUrl: baseUrl);

  /// A client for the translations endpoints.
  @experimental
  PteroTranslationsClient get translations => PteroTranslationsClient(dio);
}

/// Pterodactyl API Client
@RestApi()
abstract class PteroClient {
  /// Set up a Pterodactyl API Client in one go!
  /// [url] is the base URL of the Pterodactyl server.
  /// [apiKey] is the API key of the Pterodactyl account.
  /// leave [apiKey] blank if you'd rather use cookies with user/pass.
  factory PteroClient(
    Dio dio, {
    required String url,
    String? apiKey,
    String userAgent = 'Dartactyl/v1',
    bool addDefaultInterceptors = true,
  }) {
    if (apiKey != null) {
      dio.options.headers[HttpHeaders.authorizationHeader] = 'Bearer $apiKey';
    }

    dio.options
      ..headers[HttpHeaders.userAgentHeader] = userAgent
      ..headers[HttpHeaders.acceptHeader] = 'application/json'
      ..baseUrl = url;

    if (addDefaultInterceptors) dio.interceptors.addAll(defaultInterceptors);

    return PteroClient._create(dio);
  }

  /// Creates an instance of the [PteroClient] class.
  ///
  /// This is the default constructor.
  ///
  /// [dio] is the Dio instance to use.
  ///
  /// Not needed if you've already set it in the Dio instance.
  factory PteroClient._create(Dio dio) = _PteroClient._;

  PteroClient._();

  Dio get _dio;

  /// The URL of the configured Pterodactyl server.
  String get url => dio.options.baseUrl;

  /// A list of interceptors that are added
  ///  by default with [PteroClient.new].
  static const defaultInterceptors = [
    HandleErrorInterceptor(),
    RemoveNullResourcesInterceptor(),
  ];

  /// Get a list of servers.
  ///
  /// [filters]: filter the results. See [ServerFilters] for more info.
  /// You can filter the results using:
  ///
  /// !!! ONLY USE ONE FILTER !!!
  ///
  /// [page]; page number
  ///
  /// [perPage]; number of results per page
  ///
  /// You can also limit what servers are returned by
  /// providing a [ServerListType] to [type] (default is 'member')
  ///
  /// Available [Includes]; 'egg', 'subusers'
  @GET('/api/client')
  Future<FractalListMeta<Server, PaginatedMeta>> listServers({
    // Pagination
    @Query('page') int? page = 1,
    @Query('per_page') int? perPage = 50,

    // [include]; egg, subusers
    @Query('include') ServerIncludes? include,
    // Filters
    @Queries() ServerFilters? filters,
    // What servers to return by access type
    @Query('type') ServerListType? type,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get system permissions
  @GET('/api/client/permissions')
  Future<Fractal<SystemPermissions>> getSystemPermissions({
    @CancelRequest() CancelToken? cancelToken,
  });

  /*       Account       */

  /// Get account information.
  @GET('/api/client/account')
  Future<Fractal<Account>> getAccountInfo({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get two factor authentication image.
  @GET('/api/client/account/two-factor')
  Future<Fractal<TwoFactorImage>> getTwoFactor({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Enable two factor authentication.
  @POST('/api/client/account/two-factor')
  Future<Fractal<RecoveryTokens>> enableTwoFactor(
    @Body() TwoFactorCode code, {
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Disable two factor authentication.
  @DELETE('/api/client/account/two-factor')
  Future<void> disableTwoFactor(
    @Body() DisableTwoFactor data, {
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update your [Account] account email address.
  @PUT('/api/client/account/email')
  Future<void> updateEmail(
    @Body() UpdateEmail data, {
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update your [Account] account password.
  @PUT('/api/client/account/password')
  Future<void> updatePassword(
    @Body() UpdatePassword data, {
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get your [Account] activity.
  @GET('/api/client/account/activity')
  Future<FractalListMeta<ActivityLog, PaginatedMeta>> getAccountActivity({
    @Query('include') ActivityLogsIncludes? include,
    // Pagination
    @Query('page') int? page,
    @Query('per_page') int? perPage,
    // Filters
    @Queries() ActivityFilters? filters,
    // Sort
    @Query('sort') ActivityLogSort? sort,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get all current [ApiKey]s on your account.
  /// Keys are shortened to the first x characters.
  @GET('/api/client/account/api-keys')
  Future<FractalList<ApiKey>> listApiKeys({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create a new [ApiKey] on your account.
  /// This is the only time you will ever get the full key.
  @POST('/api/client/account/api-keys')
  Future<FractalMeta<ApiKey, ApiKeyMeta>> createApiKey(
    @Body() CreateApiKey data, {
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete an [ApiKey] on your account.
  @DELETE('/api/client/account/api-keys/{apiKeyId}')
  Future<void> deleteApiKey({
    @Path() required String apiKeyId,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// List all [SshKey]s on your account.
  @GET('/api/client/account/ssh-keys')
  Future<FractalList<SshKey>> listSshKeys({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create a new [SshKey] on your account.
  @POST('/api/client/account/ssh-keys')
  Future<Fractal<SshKey>> createSshKey(
    @Body() CreateSshKey data, {
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete an [SshKey] on your account. (1.9+)
  @POST('/api/client/account/ssh-keys/remove')
  Future<void> deleteSshKey(
    @Body() DeleteSSHKey body, {
    @CancelRequest() CancelToken? cancelToken,
  });
}
