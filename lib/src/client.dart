import 'package:cookie_jar/cookie_jar.dart';
import 'package:dio/dio.dart';
import 'package:dio_cookie_manager/dio_cookie_manager.dart';
import 'package:retrofit/retrofit.dart';

import '../models.dart';

export 'utility.dart';

part 'client.g.dart';

/// Pterodactyl API Client
@RestApi(
    // autoCastResponse: true,
    ) // Manually edited generated file to include fromJson functions for FractalResponseList
abstract class PteroClient {
  factory PteroClient(Dio dio, {String baseUrl}) = _PteroClient;

  /// Set up a Pterodactyl API Client in one go!
  /// [baseUrl] is the base URL of the Pterodactyl server.
  /// [username] is the username of the Pterodactyl account.
  /// [password] is the password of the Pterodactyl account.
  /// [apiKey] is the API key of the Pterodactyl account.
  /// leave [apiKey] blank if you'd rather use cookies with user/pass.
  factory PteroClient.generate({
    required String url,
    String? key,
    Dio? dio,
    bool enableAutoCookieJar = true,
    bool enableErrorInterceptor = true,
  }) {
    dio = dio ?? Dio();

    if (key != null) {
      // use key
      dio.options.headers["Authorization"] = "Bearer " + key;
    } else if (enableAutoCookieJar) {
      // use cookie
      dio.interceptors.add(CookieManager(CookieJar()));
    }
    dio.options.headers["Origin"] = url;
    dio.options.baseUrl = url;

    dio.interceptors.addAll([
      IfAuthNoKeyInterceptor(),
      if (enableErrorInterceptor) HandleErrorInterceptor(),
    ]);

    return PteroClient(dio);
  }

  /// Creates an instance of the [PteroClient] class.
  ///
  /// This can be used to test the client without actually connecting to a server.
  ///
  /// Uses mockapi.ptero.sh as the base URL, which redirects to the pterodactyl.stoplight.io mock server.
  ///
  /// Does not work with /auth endpoints - only /api/client
  factory PteroClient.mock([Dio? dio]) => PteroClient.generate(
        url: 'https://mockapi.ptero.sh',
        dio: dio,
        key: 'mock-api-key',
      );

  /// Login to Pterodactyl using username and password.
  ///
  /// PUTS YOU INTO COOKIE MODE!!!
  @POST('/auth/login')
  Future<void> login(@Body() PteroLoginRequest credentials);

  /// Logout of Pterodactyl, ending your session.
  ///
  /// PUTS YOU INTO COOKIE MODE!!!
  ///
  /// Only useful in cookie mode anyway.
  @POST('/auth/logout')
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
  /// You can also limit what servers are returned by providing a [GetServersQueryType] to [type] (defualt is 'member')
  ///
  /// Available [Includes]; 'egg', 'subusers'
  @GET('/api/client')
  Future<FractalResponseList<Server>> listServers({
    @Query('includes') Includes? includes,
    @Query('filter[*]') String? filter,
    @Query('filter[uuid]') String? filterByUuid,
    @Query('filter[name]') String? filterByName,
    @Query('filter[external_id]') String? filterByExternalId,
    @Query('type') GetServersQueryType? type = GetServersQueryType.member,
  });

  /// Get system permissions
  @GET('/api/client/permissions')
  Future<FractalResponseData<SystemPermissions>> getSystemPermissions();

  /*       Account       */

  /// Get account information.
  @GET('/api/client/account')
  Future<FractalResponseData<User>> getAccountInfo();

  /// Get two factor authentication image.
  @GET('/api/client/account/two-factor')
  Future<FractalResponseData<TwoFactorImage>> getTwoFactor();

  /// Enable two factor authentication.
  @POST('/api/client/account/two-factor')
  Future<FractalResponseData<RecoveryTokens>> enableTwoFactor(
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
  Future<FractalResponseList<ApiKey>> listApiKeys();

  /// Create a new [ApiKey] on your account.
  /// This is the only time you will ever get the full key.
  @POST('/api/client/account/api-keys')
  Future<FractalResponseData<ApiKey>> createApiKey(
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
  @GET('/api/client/servers/{server}')
  Future<FractalResponseData<Server>> getServerDetails({
    @Path() required String serverId,
    @Query('includes') Includes? includes,
  });

  /// Get the [Server]'s [WebsocketDetails].
  @GET('/api/client/servers/{serverId}/websocket')
  Future<PteroData<WebsocketDetails>> getServerWebsocket({
    @Path() required String serverId,
  });

  /// Get the [Server]'s current [Stats].
  @GET('/api/client/servers/{serverId}/resources')
  Future<FractalResponseData<Stats>> getServerResources({
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
  Future<FractalResponseList<ServerDatabase>> listServerDatabases({
    @Path() required String serverId,
    @Query('include') Includes? includes,
  });

  /// Create a new database on the server
  @POST('/api/client/servers/{serverId}/databases')
  Future<FractalResponseData<ServerDatabase>> createServerDatabase(
    @Body() CreateServerDatabase data, {
    @Path() required String serverId,
  });

  /// TODO: on [rotateDatabasePassword]
  @POST('/api/client/servers/{serverId}/databases/{databaseId}/rotate-password')
  Future<FractalResponseData<ServerDatabase>> rotateDatabasePassword({
    @Path() required String serverId,
    @Path() required String databaseId,
  });

  /// Delete a [ServerDatabase]
  @DELETE('/api/client/servers/{serverId}/databases/{databaseId}')
  Future<void> deleteDatabase({
    @Path() required String serverId,
    @Path() required String databaseId,
  });

  // Files

  /// List all files on the [Server]
  ///
  /// [directory]; path to list files from
  @GET('/api/client/servers/{serverId}/files/list')
  Future<FractalResponseList<FileObject>> listFiles({
    @Path() required String serverId,
    @Query('directory', encoded: true) required String directory,
  });

  /// Get a [file]'s contents from the [Server]
  ///
  /// [file]; path to the desired file
  @GET(
      '/api/client/servers/{serverId}/files/contents' /*, autoCastResponse: false */)
  Future<String?> getFileContents({
    @Path() required String serverId,
    @Query('file', encoded: true) required String file,
  });

  /// Download a [file] from the [Server]
  ///
  /// [file]; path to the desired file
  @GET('/api/client/servers/{serverId}/files/download')
  Future<FractalResponseData<SignedUrl>> downloadFile({
    @Path() required String serverId,
    @Query('file', encoded: true) required String file,
  });

  /// Write a [file] to the [Server]
  ///
  /// Use this to update or create a file on the [Server].
  ///
  /// [file]; url encoded path to the desired file
  @GET('/api/client/servers/{serverId}/files/write')
  Future<void> writeFile({
    @Path() required String serverId,
    @Query('file', encoded: true) required String file,
    @Body() required String rawContents,
  });

  /// Rename a file on the [Server]
  @PUT('/api/client/servers/{serverId}/files/rename')
  Future<void> renameFile(
    @Body() FileBodyList<FromTo> rename, {
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
  Future<FractalResponseData<FileObject>> compressFile(
    @Body() FileBodyList<String> data, {
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
  Future<FractalResponseData<FileObject>> deleteFiles(
    @Body() FileBodyList<String> data, {
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
  Future<FractalResponseData<SignedUrl>> uploadFile({
    @Path() required String serverId,
  });

  // Schedules
  /// List all schedules that the [Server] has
  @GET('/api/client/servers/{serverId}/schedules')
  Future<FractalResponseData<ServerSchedule>> getSchedules({
    @Path() required String serverId,
  });

  /// Create a [ServerSchedule] on the [Server]
  @POST('/api/client/servers/{serverId}/schedules')
  Future<FractalResponseData<ServerSchedule>> createSchedule(
    @Body() RequestSchedule scheduleData, {
    @Path() required String serverId,
  });

  /// Get a [ServerSchedule]'s details from the [Server]
  @GET('/api/client/servers/{serverId}/schedules/{scheduleId}')
  Future<FractalResponseData<ServerSchedule>> getScheduleDetails({
    @Path() required String serverId,
    @Path() required int scheduleId,
  });

  /// Update a [ServerSchedule] on the [Server]
  @POST('/api/client/servers/{serverId}/schedules/{scheduleId}')
  Future<FractalResponseData<ServerSchedule>> updateSchedule(
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
  Future<FractalResponseData<ScheduleTask>> createTask(
    @Body() Task taskData, {
    @Path() required String serverId,
    @Path() required int scheduleId,
  });

  /// Update a scheduled [Task] on a [ServerSchedule]
  @POST('/api/client/servers/{serverId}/schedules/{scheduleId}/tasks/{taskId}')
  Future<FractalResponseData<ScheduleTask>> updateTask(
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
  Future<FractalResponseList<Allocation>> listAllocations({
    @Path() required String serverId,
  });

  /// Automatically assign an allocation on the [Server]
  @POST('/api/client/servers/{serverId}/network')
  Future<FractalResponseData<Allocation>> autoAssignAllocation({
    @Path() required String serverId,
  });

  /// Set the allocation note for an [Allocation] on the [Server]
  @POST('/api/client/servers/{serverId}/network/{allocationId}')
  Future<FractalResponseData<Allocation>> setAllocationNote(
    @Body() AllocationNote note, {
    @Path() required String serverId,
    @Path() required int allocationId,
  });

  /// Set an [Allocation] as the primary allocation on [Server]
  @POST('/api/client/servers/{serverId}/network/{allocationId}/primary')
  Future<FractalResponseData<Allocation>> setPrimaryAllocation({
    @Path() required String serverId,
    @Path() required int allocationId,
  });

  /// Unassign an [Allocation] from [Server]
  @DELETE('/api/client/servers/{serverId}/network/{allocationId}')
  Future<FractalResponseData<Allocation>> unassignAllocation({
    @Path() required String serverId,
    @Path() required int allocationId,
  });

  /*                                  Users                                  */

  /// List all [ServerSubuser]s on the [Server]
  @GET('/api/client/servers/{serverId}/users')
  Future<FractalResponseList<ServerSubuser>> listSubusers({
    @Path() required String serverId,
  });

  /// Create [ServerSubuser] on the [Server]
  @POST('/api/client/servers/{serverId}/users')
  Future<FractalResponseData<ServerSubuser>> createSubuser(
    @Body() Subuser subuserData, {
    @Path() required String serverId,
  });

  /// Get a [ServerSubuser]'s details on the [Server]
  @GET('/api/client/servers/{serverId}/users/{subuserId}')
  Future<FractalResponseData<ServerSubuser>> getSubuserDetails({
    @Path() required String serverId,
    @Path() required String subuserId,
  });

  /// Update a [ServerSubuser] on the [Server]
  @POST('/api/client/servers/{serverId}/users/{subuserId}')
  Future<FractalResponseData<ServerSubuser>> updateSubuser(
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
  Future<FractalResponseList<Backup>> listBackups({
    @Path() required String serverId,
  });

  /// Create a backup on the [Server]
  @POST('/api/client/servers/{serverId}/backups')
  Future<FractalResponseData<Backup>> createBackup({
    @Path() required String serverId,
  });

  /// Get information about a [Backup] from the [Server]
  @GET('/api/client/servers/{serverId}/backups/{backupId}')
  Future<FractalResponseData<Backup>> getBackupDetails({
    @Path() required String serverId,
    @Path() required String backupId,
  });

  /// Generate download url for a [Backup] from  the [Server]
  @GET('/api/client/servers/{serverId}/backups/{backupId}/download')
  Future<FractalResponseData<SignedUrl>> downloadBackup({
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
  @GET('/api/client/servers/{serverId}/startup')
  Future<FractalResponseList<EggVariable>> listVariables({
    @Path() required String serverId,
  });

  /// Update the [Server] startup variable with the contents of [variable]
  @PUT('/api/client/servers/{serverId}/startup/variable')
  Future<FractalResponseData<EggVariable>> updateVariable(
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
