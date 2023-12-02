import 'dart:async';
import 'dart:io';

import 'package:dartactyl/dartactyl.dart';
import 'package:dio/dio.dart' hide Headers;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:retrofit/retrofit.dart';

part '../generated/clients/client.g.dart';

/// A client for deprecated Pterodactyl APIs.
@RestApi()
abstract class DeprecatedPteroClient {
  /// Creates an instance of the [DeprecatedPteroClient] class.
  ///
  /// [dio] is the Dio instance to use.
  ///
  /// [baseUrl] is the base URL of the Pterodactyl server.
  ///
  // ignore: deprecated_member_use_from_same_package
  /// It is recommended to use [PteroClient(...).old] instead.
  factory DeprecatedPteroClient(Dio dio, {String? baseUrl}) =
      _DeprecatedPteroClient._;
  const DeprecatedPteroClient._();

  /// Delete an [SshKey] on your account. (1.8.0-1.8.1)
  @DELETE('/api/client/account/ssh-keys/{fingerprint}')
  Future<void> deleteSshKey1_8({
    @Path() required String fingerprint,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });
}

/// An extension that allows you to access the Dio instance used by the client.
extension PteroClientVisibleDio on PteroClient {
  /// Returns the Dio instance used by the client.
  ///
  /// This is useful for adding interceptors, etc.
  Dio get dio => _dio;
}

extension PteroClientStuff on PteroClient {
  /// The URL of the configured Pterodactyl server.
  String get url => baseUrl ?? dio.options.baseUrl;

  /// A client for old implementations of the Pterodactyl API.
  @Deprecated('Update your panel! These endpoints are deprecated!')
  DeprecatedPteroClient get old =>
      DeprecatedPteroClient(_dio, baseUrl: baseUrl);

  /// A client for the translations endpoints.
  @experimental
  PteroTranslationsClient get translations =>
      PteroTranslationsClient(_dio, baseUrl: baseUrl);

  /// An experimental client for the application endpoints.
  @experimental
  PteroApplication get application => PteroApplication(_dio, baseUrl: baseUrl);
}

/// Pterodactyl API Client
@RestApi()
abstract class PteroClient {
  /// Creates an instance of the [PteroClient] class.
  ///
  /// This is the default constructor.
  ///
  /// [dio] is the Dio instance to use.
  ///
  /// [baseUrl] is the base URL of the Pterodactyl server.
  /// Not needed if you've already set it in the Dio instance.
  factory PteroClient(Dio dio, {String? baseUrl}) = _PteroClient._;

  /// Creates an instance of the [PteroClient] class.
  ///
  /// This can be used to test the client without actually
  ///  connecting to a server.
  ///
  /// Uses mockapi.ptero.sh as the base URL, which redirects to the
  ///  pterodactyl.stoplight.io mock server.
  ///
  /// Does not work with /auth endpoints - only /api/client
  factory PteroClient.mockApi([Dio? dio]) => PteroClient.generate(
        url: 'https://mockapi.ptero.sh',
        dio: dio,
        apiKey: 'mock-api-key',
      );

  /// Set up a Pterodactyl API Client in one go!
  /// [baseUrl] is the base URL of the Pterodactyl server.
  /// [apiKey] is the API key of the Pterodactyl account.
  /// leave [apiKey] blank if you'd rather use cookies with user/pass.
  factory PteroClient.generate({
    required String url,
    String? apiKey,
    Dio? dio,
    String userAgent = 'Dartactyl/v1',
    bool addDefaultInterceptors = true,
  }) {
    dio ??= Dio();

    if (apiKey != null) {
      dio.options.headers[HttpHeaders.authorizationHeader] = 'Bearer $apiKey';
    }

    dio.options
      ..headers[HttpHeaders.userAgentHeader] = userAgent
      ..headers[HttpHeaders.acceptHeader] = 'application/json'
      ..headers[HttpHeaders.contentTypeHeader] = 'application/json'
      ..baseUrl = url;

    if (addDefaultInterceptors) dio.interceptors.addAll(defaultInterceptors);

    return PteroClient(dio);
  }
  const PteroClient._();

  /// A list of interceptors that are added
  ///  by default with [PteroClient.generate].
  static final defaultInterceptors = [
    HandleErrorInterceptor(),
    RemoveNullResourcesInterceptor(),
  ];

  Dio get _dio;
  // Dio get dio => _dio;
  /// The base URL of the Pterodactyl server.
  ///
  /// This can be null if you've set it in the Dio instance.
  @protected
  @visibleForTesting
  String? get baseUrl;

  /// Alias of listVariables
  Future<FractalListMeta<EggVariable, StartupMeta>> getStartup({
    required String serverId,
    CancelToken? cancelToken,
    @experimental ProgressCallback? onSendProgress,
    @experimental ProgressCallback? onReceiveProgress,
  }) =>
      listVariables(
        serverId: serverId,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );

  /// List all docker images for a server.
  ///
  /// This is equivalent to calling [getStartup] and
  ///  then accessing the `dockerImages` property.
  Future<Map<String, String>> listDockerImages({
    required String serverId,
    CancelToken? cancelToken,
    @experimental ProgressCallback? onSendProgress,
    @experimental ProgressCallback? onReceiveProgress,
  }) async =>
      (await getStartup(
        serverId: serverId,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      ))
          .dockerImages;

  // /// Login to Pterodactyl using username and password.
  // ///
  // /// PUTS YOU INTO COOKIE MODE!!!
  // ///
  // /// [xsrfHeader] is the XSRF token
  // @POST('/auth/login')
  // Future<void> _login(
  //   @Body() PteroLoginRequest credentials,
  //   @Header("X-XSRF-TOKEN") String xsrfHeader,
  // );

  // /// Logout of Pterodactyl, ending your session.
  // ///
  // /// This will automatically remove your api token if
  // /// you did not disable the option in the client.
  // ///
  // /// You will need to add a cookie manager interceptor to make use of this
  // ///
  // /// Not fully implemented.
  // @experimental
  // @GET('/auth/logout')
  // Future<void> logout();

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
  /// providing a [GetServersQueryType] to [type] (default is 'member')
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
    @Query('type') GetServersQueryType? type = GetServersQueryType.member,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Get system permissions
  @GET('/api/client/permissions')
  Future<FractalData<SystemPermissions>> getSystemPermissions({
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /*       Account       */

  /// Get account information.
  @GET('/api/client/account')
  Future<FractalData<Account>> getAccountInfo({
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Get two factor authentication image.
  @GET('/api/client/account/two-factor')
  Future<FractalData<TwoFactorImage>> getTwoFactor({
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Enable two factor authentication.
  @POST('/api/client/account/two-factor')
  Future<FractalData<RecoveryTokens>> enableTwoFactor(
    @Body() TwoFactorCode code, {
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Disable two factor authentication.
  @DELETE('/api/client/account/two-factor')
  Future<void> disableTwoFactor(
    @Body() DisableTwoFactor data, {
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Update your [Account] account email address.
  @PUT('/api/client/account/email')
  Future<void> updateEmail(
    @Body() UpdateEmail data, {
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Update your [Account] account password.
  @PUT('/api/client/account/password')
  Future<void> updatePassword(
    @Body() UpdatePassword data, {
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
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
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Get all current [ApiKey]s on your account.
  /// Keys are shortened to the first x characters.
  @GET('/api/client/account/api-keys')
  Future<FractalListData<ApiKey>> listApiKeys({
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Create a new [ApiKey] on your account.
  /// This is the only time you will ever get the full key.
  @POST('/api/client/account/api-keys')
  Future<FractalDataMeta<ApiKey, ApiKeyMeta>> createApiKey(
    @Body() CreateApiKey data, {
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Delete an [ApiKey] on your account.
  @DELETE('/api/client/account/api-keys/{apiKeyId}')
  Future<void> deleteApiKey({
    @Path() required String apiKeyId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// List all [SshKey]s on your account.
  @GET('/api/client/account/ssh-keys')
  Future<FractalListData<SshKey>> listSshKeys({
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Create a new [SshKey] on your account.
  @POST('/api/client/account/ssh-keys')
  Future<FractalData<SshKey>> createSshKey(
    @Body() CreateSshKey data, {
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Delete an [SshKey] on your account. (1.9+)
  @POST('/api/client/account/ssh-keys/remove')
  Future<void> deleteSshKey(
    @Body() DeleteSSHKey body, {
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  // '/api/client/servers/{server}'

  /// Get a server's information.
  ///
  /// Available [Includes]; 'egg', 'subusers'
  @GET('/api/client/servers/{serverId}')
  Future<FractalDataMeta<Server, ServerMeta>> getServerDetails({
    @Path() required String serverId,
    @Query('include') ServerIncludes? include,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Get the [Server]'s [WebsocketDetails].
  @GET('/api/client/servers/{serverId}/websocket')
  Future<PteroData<WebsocketDetails>> getServerWebsocket({
    @Path() required String serverId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Get the [Server]'s current [Stats].
  @GET('/api/client/servers/{serverId}/resources')
  Future<FractalData<Stats>> getServerResources({
    @Path() required String serverId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Get the [Server] activity.
  @GET('/api/client/servers/{serverId}/activity')
  Future<FractalListMeta<ActivityLog, PaginatedMeta>> getServerActivity({
    @Path() required String serverId,
    @Query('include') ActivityLogsIncludes? include,
    // Pagination
    @Query('page') int? page,
    @Query('per_page') int? perPage,
    // Filters
    @Queries() ActivityFilters? filters,

    // Sort
    @Query('sort') ActivityLogSort? sort,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Send a command to the [Server].
  @POST('/api/client/servers/{serverId}/command')
  Future<void> sendServerCommand(
    @Body() SendServerCommand data, {
    @Path() required String serverId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// send a Power [Signal] to the [Server].
  @POST('/api/client/servers/{serverId}/power')
  Future<void> sendServerPowerAction(
    @Body() Signal signal, {
    @Path() required String serverId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  // Databases

  /// List all databases that are available to the server
  ///
  /// Available [Includes]; 'password' (include the database user password)
  @GET('/api/client/servers/{serverId}/databases')
  Future<FractalListData<ServerDatabase>> listServerDatabases({
    @Path() required String serverId,
    @Query('include') ServerDatabasesIncludes? include,
    // pagination
    // @Query('page') int? page,
    // @Query('per_page') int? perPage,
    // filters
    // ??
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Create a new database on the server
  @POST('/api/client/servers/{serverId}/databases')
  Future<FractalData<ServerDatabase>> createServerDatabase(
    @Body() CreateServerDatabase data, {
    @Path() required String serverId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Delete a [ServerDatabase]
  @DELETE('/api/client/servers/{serverId}/databases/{databaseId}')
  Future<void> deleteDatabase({
    @Path() required String serverId,
    @Path() required String databaseId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// TODO: on [rotateDatabasePassword]
  @POST('/api/client/servers/{serverId}/databases/{databaseId}/rotate-password')
  Future<FractalData<ServerDatabase>> rotateDatabasePassword({
    @Path() required String serverId,
    @Path() required String databaseId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  // Files

  /// List all files on the [Server]
  ///
  /// [directory]; path to list files from
  @GET('/api/client/servers/{serverId}/files/list')
  Future<FractalListData<FileObject>> listFiles({
    @Path() required String serverId,
    @Query('directory', encoded: true) required String directory,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Get a [file]'s contents from the [Server]
  ///
  /// [file]; path to the desired file
  @GET('/api/client/servers/{serverId}/files/contents') //TODO
  Future<String?> getFileContents({
    @Path() required String serverId,
    @Query('file', encoded: true) required String file,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Download a [file] from the [Server]
  ///
  /// [file]; path to the desired file
  @GET('/api/client/servers/{serverId}/files/download')
  Future<FractalData<SignedUrl>> getFileDownloadUrl({
    @Path() required String serverId,
    @Query('file', encoded: true) required String file,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Rename a file on the [Server]
  @PUT('/api/client/servers/{serverId}/files/rename')
  Future<void> renameFile(
    @Body() FileBodyListFromTo rename, {
    @Path() required String serverId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Make a copy of a file on the [Server]
  @POST('/api/client/servers/{serverId}/files/copy')
  Future<void> makeFileCopy(
    @Body() MakeFileCopy data, {
    @Path() required String serverId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Write a [file] to the [Server]
  ///
  /// Use this to update or create a file on the [Server].
  ///
  /// [file]; url encoded path to the desired file
  @POST('/api/client/servers/{serverId}/files/write')
  @Headers(<String, Object?>{'Content-Type': 'text/plain'})
  Future<void> writeFile(
    @Body() String rawContents, {
    @Path() required String serverId,
    @Query('file', encoded: true) required String file,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Compress a file into an archive (eg. zip) on the [Server]
  @POST('/api/client/servers/{serverId}/files/compress')
  Future<FractalData<FileObject>> compressFile(
    @Body() FileBodyListString data, {
    @Path() required String serverId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Decompress an archive (eg. zip) on the [Server]
  @POST('/api/client/servers/{serverId}/files/decompress')
  Future<void> decompressFile(
    @Body() FileBody data, {
    @Path() required String serverId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Delete one or more files on the [Server]
  @POST('/api/client/servers/{serverId}/files/delete')
  Future<void> deleteFiles(
    @Body() FileBodyListString data, {
    @Path() required String serverId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Creates the specified folder in the specified directory
  @POST('/api/client/servers/{serverId}/files/create-folder')
  Future<void> createFolder(
    @Body() FolderBody data, {
    @Path() required String serverId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Changes the permissions of a file or folder on the [Server]
  @POST('/api/client/servers/{serverId}/files/chmod')
  Future<void> chmodFile(
    @Body() ChmodFileBody data, {
    @Path() required String serverId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Download a file from a remote url to the [Server] directly
  @POST('/api/client/servers/{serverId}/files/pull')
  Future<void> pullFile(
    @Body() PullFileBody data, {
    @Path() required String serverId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Returns a [SignedUrl] used to upload files to the [Server] using POST
  @GET('/api/client/servers/{serverId}/files/upload')
  Future<FractalData<SignedUrl>> getFileUploadUrl({
    @Path() required String serverId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  // TODO: upload file

  // Schedules
  /// List all schedules that the [Server] has
  @GET('/api/client/servers/{serverId}/schedules')
  Future<FractalListData<ServerSchedule>> listSchedules({
    @Path() required String serverId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Create a [ServerSchedule] on the [Server]
  @POST('/api/client/servers/{serverId}/schedules')
  Future<FractalData<ServerSchedule>> createSchedule(
    @Body() RequestSchedule scheduleData, {
    @Path() required String serverId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Get a [ServerSchedule]'s details from the [Server]
  @GET('/api/client/servers/{serverId}/schedules/{scheduleId}')
  Future<FractalData<ServerSchedule>> getScheduleDetails({
    @Path() required String serverId,
    @Path() required int scheduleId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Update a [ServerSchedule] on the [Server]
  @POST('/api/client/servers/{serverId}/schedules/{scheduleId}')
  Future<FractalData<ServerSchedule>> updateSchedule(
    @Body() RequestSchedule scheduleData, {
    @Path() required String serverId,
    @Path() required int scheduleId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Delete a [ServerSchedule] from the [Server]
  @DELETE('/api/client/servers/{serverId}/schedules/{scheduleId}')
  Future<void> deleteSchedule({
    @Path() required String serverId,
    @Path() required int scheduleId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Create a scheduled [Task] on a [ServerSchedule]
  @POST('/api/client/servers/{serverId}/schedules/{scheduleId}/tasks')
  Future<FractalData<ScheduleTask>> createTask(
    @Body() Task taskData, {
    @Path() required String serverId,
    @Path() required int scheduleId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Update a scheduled [Task] on a [ServerSchedule]
  @POST('/api/client/servers/{serverId}/schedules/{scheduleId}/tasks/{taskId}')
  Future<FractalData<ScheduleTask>> updateTask(
    @Body() Task taskData, {
    @Path() required String serverId,
    @Path() required int scheduleId,
    @Path() required int taskId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Delete a scheduled [Task] on a [ServerSchedule]
  @DELETE(
    '/api/client/servers/{serverId}/schedules/{scheduleId}/tasks/{taskId}',
  )
  Future<void> deleteTask({
    @Path() required String serverId,
    @Path() required int scheduleId,
    @Path() required int taskId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  // Network
  /// List all allocations that the [Server] has
  @GET('/api/client/servers/{serverId}/network/allocations')
  Future<FractalListData<Allocation>> listAllocations({
    @Path() required String serverId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Automatically assign an allocation on the [Server]
  @POST('/api/client/servers/{serverId}/network/allocations')
  Future<FractalData<Allocation>> autoAssignAllocation({
    @Path() required String serverId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Set the allocation note for an [Allocation] on the [Server]
  @POST('/api/client/servers/{serverId}/network/allocations/{allocationId}')
  Future<FractalData<Allocation>> setAllocationNote(
    @Body() AllocationNote note, {
    @Path() required String serverId,
    @Path() required int allocationId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Set an [Allocation] as the primary allocation on [Server]
  @POST(
    '/api/client/servers/{serverId}/network/allocations/{allocationId}/primary',
  )
  Future<FractalData<Allocation>> setPrimaryAllocation({
    @Path() required String serverId,
    @Path() required int allocationId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Unassign an [Allocation] from [Server]
  @DELETE('/api/client/servers/{serverId}/network/allocations/{allocationId}')
  Future<FractalData<Allocation>> unassignAllocation({
    @Path() required String serverId,
    @Path() required int allocationId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /*                                  Users                                  */

  /// List all [ServerSubuser]s on the [Server]
  @GET('/api/client/servers/{serverId}/users')
  Future<FractalListData<ServerSubuser>> listSubusers({
    @Path() required String serverId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Create [ServerSubuser] on the [Server]
  @POST('/api/client/servers/{serverId}/users')
  Future<FractalData<ServerSubuser>> createSubuser(
    @Body() Subuser subuserData, {
    @Path() required String serverId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Get a [ServerSubuser]'s details on the [Server]
  @GET('/api/client/servers/{serverId}/users/{subuserId}')
  Future<FractalData<ServerSubuser>> getSubuserDetails({
    @Path() required String serverId,
    @Path() required String subuserId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Update a [ServerSubuser] on the [Server]
  @POST('/api/client/servers/{serverId}/users/{subuserId}')
  Future<FractalData<ServerSubuser>> updateSubuser(
    @Body() SubuserPermissions subuserData, {
    @Path() required String serverId,
    @Path() required String subuserId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Delete a [ServerSubuser] from the [Server]
  @DELETE('/api/client/servers/{serverId}/users/{subuserId}')
  Future<void> deleteSubuser({
    @Path() required String serverId,
    @Path() required String subuserId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  // Backups

  /// List all backups on the [Server]
  @GET('/api/client/servers/{serverId}/backups')
  Future<FractalListMeta<Backup, PaginatedBackupsMeta>> listBackups({
    @Path() required String serverId,
    // pagination
    @Query('page') int? page,
    @Query('per_page') int? perPage,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Create a backup on the [Server]
  @POST('/api/client/servers/{serverId}/backups')
  Future<FractalData<Backup>> createBackup(
    @Body() CreateBackup backupData, {
    @Path() required String serverId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Get information about a [Backup] from the [Server]
  @GET('/api/client/servers/{serverId}/backups/{backupId}')
  Future<FractalData<Backup>> getBackupDetails({
    @Path() required String serverId,
    @Path() required String backupId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Lock a [Backup] to protect it from automated or accidental deletions
  ///
  /// If the [Backup] is already locked, this will unlock it instead
  @POST('/api/client/servers/{serverId}/backups/{backupId}/lock')
  Future<FractalData<Backup>> toggleBackupLock({
    @Path() required String serverId,
    @Path() required String backupId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Generate download url for a [Backup] from  the [Server]
  @GET('/api/client/servers/{serverId}/backups/{backupId}/download')
  Future<FractalData<SignedUrl>> getBackupDownloadUrl({
    @Path() required String serverId,
    @Path() required String backupId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Delete a [Backup] from the [Server]
  @DELETE('/api/client/servers/{serverId}/backups/{backupId}')
  Future<void> deleteBackup({
    @Path() required String serverId,
    @Path() required String backupId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Restore a [Backup] to the [Server]
  @POST('/api/client/servers/{serverId}/backups/{backupId}/restore')
  Future<void> restoreBackup(
    @Body() RestoreBackup body, {
    @Path() required String serverId,
    @Path() required String backupId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  // Startup
  /// Get all [Server] startup variables
  /// Includes egg docker images, startup script, and the raw startup script
  @GET('/api/client/servers/{serverId}/startup')
  Future<FractalListMeta<EggVariable, StartupMeta>> listVariables({
    @Path() required String serverId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Update the [Server] startup variable with the contents of [variable]
  @PUT('/api/client/servers/{serverId}/startup/variable')
  Future<FractalData<EggVariable>> updateVariable(
    @Body() KeyValue variable, {
    @Path() required String serverId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  // Settings
  /// [Rename] the [Server]
  @POST('/api/client/servers/{serverId}/settings/rename')
  Future<void> renameServer(
    @Body() Rename rename, {
    @Path() required String serverId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Reinstall the [Server]
  @POST('/api/client/servers/{serverId}/settings/reinstall')
  Future<void> reinstallServer({
    @Path() required String serverId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });

  /// Update the [Server] docker image to [dockerImage]
  @PUT('/api/client/servers/{serverId}/settings/docker-image')
  Future<void> updateDockerImage(
    @Body() UpdateImage dockerImage, {
    @Path() required String serverId,
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  });
}
