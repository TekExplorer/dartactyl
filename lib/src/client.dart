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

/// Pterodactyl API Client
@RestApi(
    // autoCastResponse: true,
    )
abstract class PteroClient {
  factory PteroClient(Dio dio, {String? baseUrl}) = _PteroClient;

  /// Creates an instance of [MockPteroClient]
  /// which will return concrete responses for testing
  @experimental
  static MockPteroClient mock(Dio dio, {String? baseUrl}) =>
      MockPteroClient(dio, baseUrl: baseUrl);

  Dio get _dio;
  String? get baseUrl;

  /// Set up a Pterodactyl API Client in one go!
  /// [baseUrl] is the base URL of the Pterodactyl server.
  /// [key] is the API key of the Pterodactyl account.
  /// leave [apiKey] blank if you'd rather use cookies with user/pass.
  factory PteroClient.generate({
    required String url,
    String? key,
    Dio? dio,
    String userAgent = 'Dartactyl/v1',
    bool enableErrorInterceptor = true,
    bool enableIfAuthNoKeyInterceptor = false,
  }) {
    // if (!url.startsWith('http')) {
    //   url = 'https://$url';
    //   log('url was not a full URL, adding https://', name: 'PteroClient');
    // }

    dio = dio ?? Dio();

    if (key != null) {
      // use key
      dio.options.headers[HttpHeaders.authorizationHeader] = "Bearer " + key;
    }
    dio.options
      ..headers[HttpHeaders.userAgentHeader] = userAgent
      ..headers[HttpHeaders.acceptHeader] = 'application/json'
      ..headers[HttpHeaders.contentTypeHeader] = 'application/json';

    // if (!kIsWeb) dio.options.headers["Origin"] = url;
    dio.options.baseUrl = url;

    dio.interceptors.addAll([
      // if (enableIfAuthNoKeyInterceptor) IfAuthNoKeyInterceptor(),
      if (enableErrorInterceptor) HandleErrorInterceptor(),
    ]);

    return PteroClient(dio);

    //     ..headers['Accept'] = 'application/json'
    // ..headers['Authorization'] = 'Bearer $apiKey'
    // ..headers['Content-Type'] = 'application/json'
    // ..baseUrl = panelUrl;
  }

  /// Creates an instance of the [PteroClient] class.
  ///
  /// This can be used to test the client without actually connecting to a server.
  ///
  /// Uses mockapi.ptero.sh as the base URL, which redirects to the pterodactyl.stoplight.io mock server.
  ///
  /// Does not work with /auth endpoints - only /api/client
  factory PteroClient.mockApi([Dio? dio]) => PteroClient.generate(
        url: 'https://mockapi.ptero.sh',
        dio: dio,
        key: 'mock-api-key',
      );

  // /// Login to Pterodactyl using username and password.
  // ///
  // /// PUTS YOU INTO COOKIE MODE!!!
  ///
  /// [xsrfHeader] is the XSRF token
  @POST('/auth/login')
  Future<void> _login(
    @Body() PteroLoginRequest credentials,
    @Header("X-XSRF-TOKEN") String xsrfHeader,
  );

  /// Logout of Pterodactyl, ending your session.
  ///
  /// This will automatically remove your api token if
  /// you did not disable the option in the client.
  ///
  /// You will need to add a cookie manager interceptor to make use of this
  ///
  /// Not fully implemented.
  @experimental
  @GET('/auth/logout')
  Future<void> logout();

  /// Get a list of servers.
  ///
  /// You can filter the results using:
  ///
  /// [filter]; filters by all (uuid, name, externalId, ip:port, :port, ip)
  ///
  /// [filterByUuid]; filters by uuid
  ///
  /// [filterByName]; filters by name
  ///
  /// [filterByExternalId]; filters by external id
  ///
  /// !!! ONLY USE ONE FILTER !!!
  ///
  /// [page]; page number
  ///
  /// [perPage]; number of results per page
  ///
  /// You can also limit what servers are returned by
  /// providing a [GetServersQueryType] to [type] (defualt is 'member')
  ///
  /// Available [Includes]; 'egg', 'subusers'
  @GET('/api/client')
  Future<FractalListMeta<Server, PaginatedMeta>> listServers({
    // Pagination
    @Query('page') int? page = 1,
    @Query('per_page') int? perPage = 50,

    /// [includes]; egg, subusers
    @Query('include') Includes? includes,

    // Filters
    @Query('filter[*]') String? filter,
    @Query('filter[uuid]') String? filterByUuid,
    @Query('filter[name]') String? filterByName,
    @Query('filter[external_id]') String? filterByExternalId,

    // What servers to return by access type
    @Query('type') GetServersQueryType? type = GetServersQueryType.member,
  });

  /// Get system permissions
  @GET('/api/client/permissions')
  Future<Fractal<SystemPermissions>> getSystemPermissions();

  /*       Account       */

  /// Get account information.
  @GET('/api/client/account')
  Future<Fractal<User>> getAccountInfo();

  /// Get two factor authentication image.
  @GET('/api/client/account/two-factor')
  Future<Fractal<TwoFactorImage>> getTwoFactor();

  /// Enable two factor authentication.
  @POST('/api/client/account/two-factor')
  Future<Fractal<RecoveryTokens>> enableTwoFactor(
    @Body() TwoFactorCode code,
  );

  /// Disable two factor authentication.
  @DELETE('/api/client/account/two-factor')
  Future<void> disableTwoFactor(
    @Body() DisableTwoFactor data,
  );

  /// Update your [User] account email address.
  @POST('/api/client/account/email')
  Future<void> updateEmail(
    @Body() UpdateEmail data,
  );

  /// Update your [User] account password.
  @PUT('/api/client/account/password')
  Future<void> updatePassword(
    @Body() UpdatePassword data,
  );

  /// Get all current [ApiKey]s on your account.
  /// Keys are shortened to the first x characters.
  @GET('/api/client/account/api-keys')
  Future<FractalList<ApiKey>> listApiKeys();

  /// Create a new [ApiKey] on your account.
  /// This is the only time you will ever get the full key.
  @POST('/api/client/account/api-keys')
  Future<FractalMeta<ApiKey, ApiKeyMeta>> createApiKey(
    @Body() CreateApiKey data,
  );

  /// Delete an [ApiKey] on your account.
  @DELETE('/api/client/account/api-keys/{apiKeyId}')
  Future<void> deleteApiKey({
    @Path() required String apiKeyId,
  });

  // '/api/client/servers/{server}'

  /// Get a server's information.
  ///
  /// Available [Includes]; 'egg', 'subusers'
  @GET('/api/client/servers/{serverId}')
  Future<FractalMeta<Server, ServerMeta>> getServerDetails({
    @Path() required String serverId,
    @Query('include') Includes? includes,
  });

  /// Get the [Server]'s [WebsocketDetails].
  @GET('/api/client/servers/{serverId}/websocket')
  Future<PteroData<WebsocketDetails>> getServerWebsocket({
    @Path() required String serverId,
  });

  /// Get the [Server]'s current [Stats].
  @GET('/api/client/servers/{serverId}/resources')
  Future<Fractal<Stats>> getServerResources({
    @Path() required String serverId,
  });

  /// Send a command to the [Server].
  @POST('/api/client/servers/{serverId}/command')
  Future<void> sendServerCommand(
    @Body() SendServerCommand data, {
    @Path() required String serverId,
  });

  /// send a Power [Signal] to the [Server].
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
  @GET('/api/client/servers/{serverId}/files/contents') //todo
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

  /// Returns a [SignedUrl] used to upload files to the [Server] using POST
  @GET('/api/client/servers/{serverId}/files/upload')
  Future<Fractal<SignedUrl>> uploadFile({
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
