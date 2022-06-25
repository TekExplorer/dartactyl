import 'dart:async';
import 'dart:io';

import 'package:dartactyl/models.dart';
import 'package:dio/dio.dart' hide Headers;
// import 'package:dio/dio.dart' as dioHeaders show Headers;
import 'package:meta/meta.dart';
import 'package:retrofit/retrofit.dart';

part 'client_extentions.dart';
part 'generated/client.g.dart';
part 'mock_client.dart';

/// A client for interacting with the Pterodactyl Client API.
///
/// The client API operates under one user account but grants control over the
/// account information, credentials, and servers associated with the account.
/// Unlike the Application API, this also grants access to server websockets
/// which allows for dynamic interactions and responses live from servers.
/// See the [examples](../../example) section for more.
@RestApi(
    // autoCastResponse: true,
    )
abstract class PteroClient {
  factory PteroClient(Dio dio, {String? baseUrl}) = _PteroClient;

  /// Creates a [MockPteroClient] instance used for testing purposes.
  @experimental
  static MockPteroClient mock(Dio dio, {String? baseUrl}) =>
      MockPteroClient(dio, baseUrl: baseUrl);

  Dio get _dio;
  String? get baseUrl;

  /// Generates a new Dartactyl client.
  ///
  /// The [url] should be the panel domain only and should include the HTTP
  /// scheme. The [key] shoule be a client API key, not an application API key.
  /// You can use your own [dio] instance or generate a new one with the client.
  /// The [userAgent] specifies who/what is making the request, you generally
  /// don't need to change this.
  factory PteroClient.generate({
    required String url,
    String? key,
    Dio? dio,
    String userAgent = 'Dartactyl/v1',
    bool enableErrorInterceptor = true,
    bool enableIfAuthNoKeyInterceptor = false,
  }) {
    dio = dio ?? Dio();

    if (key != null) {
      dio.options.headers[HttpHeaders.authorizationHeader] = "Bearer $key";
    }
    dio.options
      ..headers[HttpHeaders.userAgentHeader] = userAgent
      ..headers[HttpHeaders.acceptHeader] = 'application/json'
      ..headers[HttpHeaders.contentTypeHeader] = 'application/json'
      ..baseUrl = url;

    dio.interceptors.addAll([
      // if (enableIfAuthNoKeyInterceptor) IfAuthNoKeyInterceptor(),
      if (enableErrorInterceptor) HandleErrorInterceptor(),
    ]);

    return PteroClient(dio);
  }

  /// Creates a [PteroClient] instance that can only be used on a mock server
  /// at https://mockapi.ptero.sh for testing purposes. You can specify your
  /// own [dio] instance to be used.
  factory PteroClient.mockApi([Dio? dio]) => PteroClient.generate(
        url: 'https://mockapi.ptero.sh',
        dio: dio,
        key: 'mock-api-key',
      );

  /// Login to Pterodactyl using your account [credentials] and an [xsrfHeader]
  /// token provided by the panel. This will put the client into cookie mode,
  /// and all requests will be made using that cookie.
  @POST('/auth/login')
  Future<void> _login(
    @Body() PteroLoginRequest credentials,
    @Header("X-XSRF-TOKEN") String xsrfHeader,
  );

  /// Logout of Pterodactyl, destroying the session. A cookie manager
  /// interceptor is required for this action. This is experimental and should
  /// not be used.
  @experimental
  @GET('/auth/logout')
  Future<void> logout();

  /// Returns a list of [Server]s. Set [type] to specify which servers are
  /// returned (default is `member`).
  ///
  /// [page] number specifies what page of results to return, defaults at `1`.
  /// [perPage] number specifies how many results to return per page, defaults
  /// at `50`. You can [includes] additional information such as "eggs" and
  /// "subusers".
  ///
  /// You can [filter] the results by any key, or with a specific key such as:
  /// [filterByUuid], [filterByName] and [filterByExternalId]. Only use one
  /// filter, not multiple. None are set by default.
  @GET('/api/client')
  Future<FractalListMeta<Server, PaginatedMeta>> listServers({
    @Query('page') int? page = 1,
    @Query('per_page') int? perPage = 50,
    @Query('include') Includes? includes,
    @Query('filter[*]') String? filter,
    @Query('filter[uuid]') String? filterByUuid,
    @Query('filter[name]') String? filterByName,
    @Query('filter[external_id]') String? filterByExternalId,
    @Query('type') GetServersQueryType? type = GetServersQueryType.member,
  });

  /// Returns the [SystemPermissions].
  @GET('/api/client/permissions')
  Future<Fractal<SystemPermissions>> getSystemPermissions();

  /// Returns a [User] with the account information.
  @GET('/api/client/account')
  Future<Fractal<User>> getAccountInfo();

  /// Returns a [TwoFactorImage] URL for the account.
  @GET('/api/client/account/two-factor')
  Future<Fractal<TwoFactorImage>> getTwoFactor();

  /// Enables two-factor authentication on the account using the [code] from the
  /// image URL. Returns a list of [RecoveryTokens] if successful.
  @POST('/api/client/account/two-factor')
  Future<Fractal<RecoveryTokens>> enableTwoFactor(
    @Body() TwoFactorCode code,
  );

  /// Disables two-factor authentication on the account using [data] for the
  /// account email and password.
  @DELETE('/api/client/account/two-factor')
  Future<void> disableTwoFactor(
    @Body() DisableTwoFactor data,
  );

  /// Updates the account email using [data] for the email and password.
  @POST('/api/client/account/email')
  Future<void> updateEmail(
    @Body() UpdateEmail data,
  );

  /// Updates the account password using [data] for the old password and the
  /// new password. The [UpdatePassword.passwordConfirmation] must be identical
  /// to the new password.
  @PUT('/api/client/account/password')
  Future<void> updatePassword(
    @Body() UpdatePassword data,
  );

  /// TODO: Account Activity; not properly implemented yet.
  // @experimental
  // @GET('/api/client/account/activity')
  // Future<Response> getAccountActivity();

  /// Returns a list of all available [ApiKey]s on your account.
  @GET('/api/client/account/api-keys')
  Future<FractalList<ApiKey>> listApiKeys();

  /// Creates a new [ApiKey] on your account. The full key is returned only once
  /// and cannot be obtained through any other methods afterwards.
  @POST('/api/client/account/api-keys')
  Future<FractalMeta<ApiKey, ApiKeyMeta>> createApiKey(
    @Body() CreateApiKey data,
  );

  /// Deletes an [ApiKey] on your account by its [apiKeyId].
  @DELETE('/api/client/account/api-keys/{apiKeyId}')
  Future<void> deleteApiKey({
    @Path() required String apiKeyId,
  });

  /// Returns a list of [SshKey]s on your account.
  @GET('/api/client/account/ssh-keys')
  Future<FractalList<SshKey>> listSshKeys();

  /// Creates a new [SskKey] on your account.
  @POST('/api/client/account/ssh-keys')
  Future<Fractal<SshKey>> createSshKey(
    @Body() CreateSshKey data,
  );

  /// Deletes an [SshKey] on your account by its [fingerprint].
  @DELETE('/api/client/account/ssh-keys/{fingerprint}')
  Future<void> deleteSshKey({
    @Path() required String fingerprint,
  });

  /// Returns a [Server] by its [serverId]. You can [includes] additional
  /// information such as "eggs" and "subusers".
  @GET('/api/client/servers/{serverId}')
  Future<FractalMeta<Server, ServerMeta>> getServerDetails({
    @Path() required String serverId,
    @Query('include') Includes? includes,
  });

  /// Returns the [WebsocketDetails] for a server by its [serverId].
  @GET('/api/client/servers/{serverId}/websocket')
  Future<PteroData<WebsocketDetails>> getServerWebsocket({
    @Path() required String serverId,
  });

  /// Returns the current [Stats] for a server by its [serverId].
  @GET('/api/client/servers/{serverId}/resources')
  Future<Fractal<Stats>> getServerResources({
    @Path() required String serverId,
  });

  /// Sends a command [data] to a server by its [serverId].
  @POST('/api/client/servers/{serverId}/command')
  Future<void> sendServerCommand(
    @Body() SendServerCommand data, {
    @Path() required String serverId,
  });

  /// Sends a power action [Signal] to a server by its [serverId].
  @POST('/api/client/servers/{serverId}/power')
  Future<void> sendServerPowerAction(
    @Body() Signal signal, {
    @Path() required String serverId,
  });

  // Databases

  /// List all databases that are available to the server
  ///
  /// Available [Includes]; 'password' (includes the database user password)
  @GET('/api/client/servers/{serverId}/databases')
  Future<FractalList<ServerDatabase>> listServerDatabases({
    @Path() required String serverId,
    @Query('include') Includes? includes,
  });

  /// Create a new database on the server
  @POST('/api/client/servers/{serverId}/databases')
  Future<Fractal<ServerDatabase>> createServerDatabase(
    @Body() CreateServerDatabase data, {
    @Path() required String serverId,
  });

  /// Delete a [ServerDatabase]
  @DELETE('/api/client/servers/{serverId}/databases/{databaseId}')
  Future<void> deleteDatabase({
    @Path() required String serverId,
    @Path() required String databaseId,
  });

  /// TODO: on [rotateDatabasePassword]
  @POST('/api/client/servers/{serverId}/databases/{databaseId}/rotate-password')
  Future<Fractal<ServerDatabase>> rotateDatabasePassword({
    @Path() required String serverId,
    @Path() required String databaseId,
  });

  // Files

  /// List all files on the [Server]
  ///
  /// [directory]; path to list files from
  @GET('/api/client/servers/{serverId}/files/list')
  Future<FractalList<FileObject>> listFiles({
    @Path() required String serverId,
    @Query('directory', encoded: true) required String directory,
  });

  /// Get a [file]'s contents from the [Server]
  ///
  /// [file]; path to the desired file
  @GET('/api/client/servers/{serverId}/files/contents') //TODO
  Future<String?> getFileContents({
    @Path() required String serverId,
    @Query('file', encoded: true) required String file,
  });

  /// Download a [file] from the [Server]
  ///
  /// [file]; path to the desired file
  @GET('/api/client/servers/{serverId}/files/download')
  Future<Fractal<SignedUrl>> downloadFile({
    @Path() required String serverId,
    @Query('file', encoded: true) required String file,
  });

  /// Rename a file on the [Server]
  @PUT('/api/client/servers/{serverId}/files/rename')
  Future<void> renameFile(
    @Body() FileBodyListFromTo rename, {
    @Path() required String serverId,
  });

  /// Make a copy of a file on the [Server]
  @POST('/api/client/servers/{serverId}/files/copy')
  Future<void> makeFileCopy(
    @Body() MakeFileCopy data, {
    @Path() required String serverId,
  });

  /// Write a [file] to the [Server]
  ///
  /// Use this to update or create a file on the [Server].
  ///
  /// [file]; url encoded path to the desired file
  @POST('/api/client/servers/{serverId}/files/write')
  @Headers(<String, dynamic>{"Content-Type": 'text/plain'})
  Future<void> writeFile({
    @Path() required String serverId,
    @Query('file', encoded: true) required String file,
    @Body() required String rawContents,
  });

  /// Compress a file into an archive (eg. zip) on the [Server]
  @POST('/api/client/servers/{serverId}/files/compress')
  Future<Fractal<FileObject>> compressFile(
    @Body() FileBodyListString data, {
    @Path() required String serverId,
  });

  /// Decompress an archive (eg. zip) on the [Server]
  @POST('/api/client/servers/{serverId}/files/decompress')
  Future<void> decompressFile(
    @Body() FileBody data, {
    @Path() required String serverId,
  });

  /// Delete one or more files on the [Server]
  @POST('/api/client/servers/{serverId}/files/delete')
  Future<void> deleteFiles(
    @Body() FileBodyListString data, {
    @Path() required String serverId,
  });

  /// Creates the specified folder in the specified directory
  @POST('/api/client/servers/{serverId}/files/create-folder')
  Future<void> createFolder(
    @Body() FolderBody data, {
    @Path() required String serverId,
  });

  /// Changes the permissions of a file or folder on the [Server]
  @POST('/api/client/servers/{serverId}/files/chmod')
  Future<void> chmodFile(
    @Body() ChmodFileBody data, {
    @Path() required String serverId,
  });

  /// Download a file from a remote url to the [Server] directly
  @POST('/api/client/servers/{serverId}/files/pull')
  Future<void> pullFile(
    @Body() PullFileBody data, {
    @Path() required String serverId,
  });

  /// Returns a [SignedUrl] used to upload files to the [Server] using POST
  @GET('/api/client/servers/{serverId}/files/upload')
  Future<Fractal<SignedUrl>> getFileUploadUrl({
    @Path() required String serverId,
  });

  // Schedules
  /// List all schedules that the [Server] has
  @GET('/api/client/servers/{serverId}/schedules')
  Future<Fractal<ServerSchedule>> getSchedules({
    @Path() required String serverId,
  });

  /// Create a [ServerSchedule] on the [Server]
  @POST('/api/client/servers/{serverId}/schedules')
  Future<Fractal<ServerSchedule>> createSchedule(
    @Body() RequestSchedule scheduleData, {
    @Path() required String serverId,
  });

  /// Get a [ServerSchedule]'s details from the [Server]
  @GET('/api/client/servers/{serverId}/schedules/{scheduleId}')
  Future<Fractal<ServerSchedule>> getScheduleDetails({
    @Path() required String serverId,
    @Path() required int scheduleId,
  });

  /// Update a [ServerSchedule] on the [Server]
  @POST('/api/client/servers/{serverId}/schedules/{scheduleId}')
  Future<Fractal<ServerSchedule>> updateSchedule(
    @Body() RequestSchedule scheduleData, {
    @Path() required String serverId,
    @Path() required int scheduleId,
  });

  /// Delete a [ServerSchedule] from the [Server]
  @DELETE('/api/client/servers/{serverId}/schedules/{scheduleId}')
  Future<void> deleteSchedule({
    @Path() required String serverId,
    @Path() required int scheduleId,
  });

  /// Create a scheduled [Task] on a [ServerSchedule]
  @POST('/api/client/servers/{serverId}/schedules/{scheduleId}/tasks')
  Future<Fractal<ScheduleTask>> createTask(
    @Body() Task taskData, {
    @Path() required String serverId,
    @Path() required int scheduleId,
  });

  /// Update a scheduled [Task] on a [ServerSchedule]
  @POST('/api/client/servers/{serverId}/schedules/{scheduleId}/tasks/{taskId}')
  Future<Fractal<ScheduleTask>> updateTask(
    @Body() Task taskData, {
    @Path() required String serverId,
    @Path() required int scheduleId,
    @Path() required int taskId,
  });

  /// Delete a scheduled [Task] on a [ServerSchedule]
  @DELETE(
      '/api/client/servers/{serverId}/schedules/{scheduleId}/tasks/{taskId}')
  Future<void> deleteTask({
    @Path() required String serverId,
    @Path() required int scheduleId,
    @Path() required int taskId,
  });

  // Network
  /// List all allocations that the [Server] has
  @GET('/api/client/servers/{serverId}/network')
  Future<FractalList<Allocation>> listAllocations({
    @Path() required String serverId,
  });

  /// Automatically assign an allocation on the [Server]
  @POST('/api/client/servers/{serverId}/network')
  Future<Fractal<Allocation>> autoAssignAllocation({
    @Path() required String serverId,
  });

  /// Set the allocation note for an [Allocation] on the [Server]
  @POST('/api/client/servers/{serverId}/network/{allocationId}')
  Future<Fractal<Allocation>> setAllocationNote(
    @Body() AllocationNote note, {
    @Path() required String serverId,
    @Path() required int allocationId,
  });

  /// Set an [Allocation] as the primary allocation on [Server]
  @POST('/api/client/servers/{serverId}/network/{allocationId}/primary')
  Future<Fractal<Allocation>> setPrimaryAllocation({
    @Path() required String serverId,
    @Path() required int allocationId,
  });

  /// Unassign an [Allocation] from [Server]
  @DELETE('/api/client/servers/{serverId}/network/{allocationId}')
  Future<Fractal<Allocation>> unassignAllocation({
    @Path() required String serverId,
    @Path() required int allocationId,
  });

  /*                                  Users                                  */

  /// List all [ServerSubuser]s on the [Server]
  @GET('/api/client/servers/{serverId}/users')
  Future<FractalList<ServerSubuser>> listSubusers({
    @Path() required String serverId,
  });

  /// Create [ServerSubuser] on the [Server]
  @POST('/api/client/servers/{serverId}/users')
  Future<Fractal<ServerSubuser>> createSubuser(
    @Body() Subuser subuserData, {
    @Path() required String serverId,
  });

  /// Get a [ServerSubuser]'s details on the [Server]
  @GET('/api/client/servers/{serverId}/users/{subuserId}')
  Future<Fractal<ServerSubuser>> getSubuserDetails({
    @Path() required String serverId,
    @Path() required String subuserId,
  });

  /// Update a [ServerSubuser] on the [Server]
  @POST('/api/client/servers/{serverId}/users/{subuserId}')
  Future<Fractal<ServerSubuser>> updateSubuser(
    @Body() SubuserPermissions subuserData, {
    @Path() required String serverId,
    @Path() required String subuserId,
  });

  /// Delete a [ServerSubuser] from the [Server]
  @DELETE('/api/client/servers/{serverId}/users/{subuserId}')
  Future<void> deleteSubuser({
    @Path() required String serverId,
    @Path() required String subuserId,
  });

  // Backups

  /// List all backups on the [Server]
  @GET('/api/client/servers/{serverId}/backups')
  Future<FractalList<Backup>> listBackups({
    @Path() required String serverId,
  });

  /// Create a backup on the [Server]
  /// TODO: https://github.com/pterodactyl/panel/blob/develop/resources/scripts/api/server/backups/createServerBackup.ts
  @POST('/api/client/servers/{serverId}/backups')
  Future<Fractal<Backup>> createBackup({
    @Path() required String serverId,
  });

  /// Get information about a [Backup] from the [Server]
  @GET('/api/client/servers/{serverId}/backups/{backupId}')
  Future<Fractal<Backup>> getBackupDetails({
    @Path() required String serverId,
    @Path() required String backupId,
  });

  /// Lock a [Backup] to protect it from automated or accedental deletions
  @POST('/api/client/servers/{serverId}/backups/{backupId}/lock')
  Future<Fractal<Backup>> lockBackup({
    @Path() required String serverId,
    @Path() required String backupId,
  });

  /// Generate download url for a [Backup] from  the [Server]
  @GET('/api/client/servers/{serverId}/backups/{backupId}/download')
  Future<Fractal<SignedUrl>> downloadBackup({
    @Path() required String serverId,
    @Path() required String backupId,
  });

  /// Delete a [Backup] from the [Server]
  @DELETE('/api/client/servers/{serverId}/backups/{backupId}')
  Future<void> deleteBackup({
    @Path() required String serverId,
    @Path() required String backupId,
  });

  // Startup
  /// Get all [Server] startup variables
  /// Includes egg docker images, startup script, and the raw startup script
  @GET('/api/client/servers/{serverId}/startup')
  Future<FractalListMeta<EggVariable, StartupMeta>> listVariables({
    @Path() required String serverId,
  });

  /// Update the [Server] startup variable with the contents of [variable]
  @PUT('/api/client/servers/{serverId}/startup/variable')
  Future<Fractal<EggVariable>> updateVariable(
    @Body() KeyValue variable, {
    @Path() required String serverId,
  });

  // Settings
  /// [Rename] the [Server]
  @POST('/api/client/servers/{serverId}/settings/rename')
  Future<void> renameServer(
    @Body() Rename rename, {
    @Path() required String serverId,
  });

  /// Reinstall the [Server]
  @POST('/api/client/servers/{serverId}/settings/reinstall')
  Future<void> reinstallServer({
    @Path() required String serverId,
  });

  /// Update the [Server] docker image to [dockerImage]
  @PUT('/api/client/servers/{serverId}/settings/docker-image')
  Future<void> updateDockerImage(
    @Body() UpdateImage dockerImage, {
    @Path() required String serverId,
  });
}
