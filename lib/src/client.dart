import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models.dart';

// export 'http_error_to_human.dart';

part 'client.g.edited.dart';
// part 'client.g.dart';

class PteroClientConfig {
  String panelUrl;
  String apiKey;
  PteroClientConfig({
    required this.panelUrl,
    required this.apiKey,
  });
}

/// Set up a Pterodactyl API Client in one go!
PteroClient createPteroClient(PteroClientConfig config, {Dio? dio}) {
  dio = dio ?? Dio();
  dio.options.headers["Authorization"] = "Bearer " + config.apiKey;
  dio.options.baseUrl = config.panelUrl;
  return PteroClient(dio);
}

/// Pterodactyl API Client
// @RestApi(autoCastResponse: true) // Manually edited generated file to include fromJson functions for FractalResponseList
abstract class PteroClient {
  factory PteroClient(Dio dio, {String baseUrl}) = _PteroClient;

  @GET('/api/client')
  Future<FractalResponseList<Server>> getServers();

  @GET('/api/client/permissions')
  Future<FractalResponseData<SystemPermissions>> getPermissions();

  // Account
  @GET('/api/client/account')
  Future<FractalResponseData<User>> getAccountInfo();

  @GET('/api/client/account/two-factor')
  Future<FractalResponseData<TwoFactorImage>> getTwoFactor();

  @POST('/api/client/account/two-factor')
  Future<FractalResponseData<RecoveryTokens>> enableTwoFactor(
    @Body() TwoFactorCode code,
  );

  @DELETE('/api/client/account/two-factor')
  Future<void> disableTwoFactor(
    @Body() DisableTwoFactor data,
  );

  @POST('/api/client/account/email')
  Future<void> updateEmail(
    @Body() UpdateEmail data,
  );

  @PUT('/api/client/account/password')
  Future<void> updatePassword(
    @Body() UpdatePassword data,
  );

  @GET('/api/client/account/api-keys')
  Future<FractalResponseList<ApiKey>> getApiKeys();

  @POST('/api/client/account/api-keys')
  Future<FractalResponseData<ApiKey>> createApiKey(
    @Body() CreateApiKey data,
  );

  @DELETE('/api/client/account/api-keys/{apiKey}')
  Future<void> deleteApiKeys({
    @Path() required String apiKey,
  });

  // '/api/client/servers/{server}'
  @GET('/api/client/servers/{server}')
  Future<FractalResponseData<Server>> getServerDetails({
    @Path() required String server,
  });

  @GET('/api/client/servers/{server}/websocket')
  Future<PteroData<WebsocketDetails>> getServerWebsocket({
    @Path() required String server,
  });

  @GET('/api/client/servers/{server}/resources')
  Future<FractalResponseData<Stats>> getServerResources({
    @Path() required String server,
  });

  @POST('/api/client/servers/{server}/command')
  Future<void> sendServerCommand(
    @Body() SendServerCommand data, {
    @Path() required String server,
  });

  @POST('/api/client/servers/{server}/power')
  Future<void> sendServerPowerAction(
    @Body() Signal signal, {
    @Path() required String server,
  });

  // Databases
  @GET('/api/client/servers/{server}/databases')
  Future<FractalResponseList<ServerDatabase>> getServerDatabases(
    @Body() Signal signal, {
    @Path() required String server,
  });

  @POST('/api/client/servers/{server}/databases')
  Future<FractalResponseData<ServerDatabase>> createServerDatabase(
    @Body() CreateServerDatabase data, {
    @Path() required String server,
  });

  @POST('/api/client/servers/{server}/databases/{database}/rotate-password')
  Future<FractalResponseData<ServerDatabase>> rotateDatabasePassword({
    @Path() required String server,
    @Path() required String database,
  });

  @DELETE('/api/client/servers/{server}/databases/{database}')
  Future<void> deleteDatabase({
    @Path() required String server,
    @Path() required String database,
  });

  // Files
  @GET('/api/client/servers/{server}/files/list')
  Future<FractalResponseList<FileObject>> getFiles({
    @Path() required String server,
    @Query('directory') required String directory,
  });

  @GET('/api/client/servers/{server}/files/contents', autoCastResponse: false)
  Future<String?> getFileContents({
    @Path() required String server,
    @Query('file') required String file,
  });

  @GET('/api/client/servers/{server}/files/download')
  Future<FractalResponseData<SignedUrl>> downloadFile({
    @Path() required String server,
    @Query('file') required String file,
  });

  @PUT('/api/client/servers/{server}/files/rename')
  Future<void> renameFile(
    @Body() FileBodyList<FromTo> data, {
    @Path() required String server,
  });

  @POST('/api/client/servers/{server}/files/copy')
  Future<void> makeFileCopy(
    @Body() MakeFileCopy data, {
    @Path() required String server,
  });

  @GET('/api/client/servers/{server}/files/write')
  Future<void> writeFile({
    @Path() required String server,
    @Query('file') required String file,
    @Body() required String rawContents,
  });

  @POST('/api/client/servers/{server}/files/compress')
  Future<FractalResponseData<FileObject>> compressFile(
    @Body() FileBodyList<String> data, {
    @Path() required String server,
  });

  @POST('/api/client/servers/{server}/files/decompress')
  Future<void> decompressFile(
    @Body() FileBody data, {
    @Path() required String server,
  });

  @POST('/api/client/servers/{server}/files/delete')
  Future<FractalResponseData<FileObject>> deleteFiles(
    @Body() FileBodyList<String> data, {
    @Path() required String server,
  });

  /// Creates the specified folder in the specified directory
  @POST('/api/client/servers/{server}/files/create-folder')
  Future<void> createFolder(
    @Body() FolderBody data, {
    @Path() required String server,
  });

  /// Returns a signed URL used to upload files to the server using POST
  @GET('/api/client/servers/{server}/files/upload')
  Future<FractalResponseData<SignedUrl>> uploadFile({
    @Path() required String server,
  });

  // Schedules
  /// List all schedules that [server] has
  @GET('/api/client/servers/{server}/schedules')
  Future<FractalResponseData<ServerSchedule>> getSchedules({
    @Path() required String server,
  });

  /// Create [schedule] on [server]
  @POST('/api/client/servers/{server}/schedules')
  Future<FractalResponseData<ServerSchedule>> createSchedule(
    @Body() Schedule scheduleData, {
    @Path() required String server,
  });

  /// Get [schedule] details from [server]
  @GET('/api/client/servers/{server}/schedules/{schedule}')
  Future<FractalResponseData<ServerSchedule>> getScheduleDetails({
    @Path() required String server,
    @Path() required int schedule,
  });

  /// Update [schedule] on [server]
  @POST('/api/client/servers/{server}/schedules/{schedule}')
  Future<FractalResponseData<ServerSchedule>> updateSchedule(
    @Body() Schedule scheduleData, {
    @Path() required String server,
    @Path() required int schedule,
  });

  /// Delete [schedule] from [server]
  @DELETE('/api/client/servers/{server}/schedules/{schedule}')
  Future<void> deleteSchedule({
    @Path() required String server,
    @Path() required int schedule,
  });

  /// Create scheduled [task] on [schedule] on [server]
  @POST('/api/client/servers/{server}/schedules/{schedule}/tasks')
  Future<FractalResponseData<ScheduleTask>> createTask(
    @Body() Task taskData, {
    @Path() required String server,
    @Path() required int schedule,
  });

  /// Update scheduled [task] on [schedule] on [server]
  @POST('/api/client/servers/{server}/schedules/{schedule}/tasks/{task}')
  Future<FractalResponseData<ScheduleTask>> updateTask(
    @Body() Task taskData, {
    @Path() required String server,
    @Path() required int schedule,
    @Path() required int task,
  });

  /// Delete scheduled [task] from [schedule] on [server]
  @DELETE('/api/client/servers/{server}/schedules/{schedule}/tasks/{task}')
  Future<void> deleteTask({
    @Path() required String server,
    @Path() required int schedule,
    @Path() required int task,
  });

  // Network
  /// List all allocations that [server] has
  @GET('/api/client/servers/{server}/network')
  Future<FractalResponseList<Allocation>> getAllocations({
    @Path() required String server,
  });

  /// Automatically assign an allocation on [server]
  @POST('/api/client/servers/{server}/network')
  Future<FractalResponseData<Allocation>> autoAssignAllocation({
    @Path() required String server,
  });

  /// Set the allocation note for [allocation] on [server]
  @POST('/api/client/servers/{server}/network/{allocation}')
  Future<FractalResponseData<Allocation>> setAllocationNote(
    @Body() AllocationNote note, {
    @Path() required String server,
    @Path() required int allocation,
  });

  /// Set [allocation] as the primary allocation on [server]
  @POST('/api/client/servers/{server}/network/{allocation}/primary')
  Future<FractalResponseData<Allocation>> setPrimaryAllocation({
    @Path() required String server,
    @Path() required int allocation,
  });

  /// Unassign [allocation] from [server]
  @DELETE('/api/client/servers/{server}/network/{allocation}')
  Future<FractalResponseData<Allocation>> unassignAllocation({
    @Path() required String server,
    @Path() required int allocation,
  });

  /*                                  Users                                  */

  /// List all subusers on [server]
  @GET('/api/client/servers/{server}/users')
  Future<FractalResponseList<ServerSubuser>> getSubusers({
    @Path() required String server,
  });

  /// Create subuser on [server]
  @POST('/api/client/servers/{server}/users')
  Future<FractalResponseData<ServerSubuser>> createSubuser(
    @Body() Subuser subuserData, {
    @Path() required String server,
  });

  /// Get subuser [user] details on [server]
  @GET('/api/client/servers/{server}/users/{user}')
  Future<FractalResponseData<ServerSubuser>> getSubuserDetails({
    @Path() required String server,
    @Path() required String user,
  });

  /// Update subuser [user] on [server]
  @POST('/api/client/servers/{server}/users/{user}')
  Future<FractalResponseData<ServerSubuser>> updateSubuser(
    @Body() SubuserPermissions subuserData, {
    @Path() required String server,
    @Path() required String user,
  });

  /// Delete subuser [user] from [server]
  @DELETE('/api/client/servers/{server}/users/{user}')
  Future<void> deleteSubuser({
    @Path() required String server,
    @Path() required String user,
  });

  // Backups

  /// List all backups on [server]
  @GET('/api/client/servers/{server}/backups')
  Future<FractalResponseList<Backup>> getBackups({
    @Path() required String server,
  });

  /// Create a backup on [server]
  @POST('/api/client/servers/{server}/backups')
  Future<FractalResponseData<Backup>> createBackup({
    @Path() required String server,
  });

  /// Get information about [backup] from [server]
  @GET('/api/client/servers/{server}/backups/{backup}')
  Future<FractalResponseData<Backup>> getBackupDetails({
    @Path() required String server,
    @Path() required String backup,
  });

  /// Generate download url for [backup] from [server]
  @GET('/api/client/servers/{server}/backups/{backup}/download')
  Future<FractalResponseData<SignedUrl>> downloadBackup({
    @Path() required String server,
    @Path() required String backup,
  });

  /// Delete [backup] from [server]
  @DELETE('/api/client/servers/{server}/backups/{backup}')
  Future<void> deleteBackup({
    @Path() required String server,
    @Path() required String backup,
  });

  // Startup
  /// Get all [server] startup variables
  @GET('/api/client/servers/{server}/startup')
  Future<FractalResponseList<EggVariable>> getVariables({
    @Path() required String server,
  });

  /// Update the [server] startup variable with the contents of [variable]
  @PUT('/api/client/servers/{server}/startup/variable')
  Future<FractalResponseData<EggVariable>> updateVariable(
    @Body() KeyValue variable, {
    @Path() required String server,
  });

  // Settings
  /// Rename the [server] as [name]
  @POST('/api/client/servers/{server}/settings/rename')
  Future<void> renameServer(
    @Body() Name name, {
    @Path() required String server,
  });

  /// Reinstall the [server]
  @POST('/api/client/servers/{server}/settings/reinstall')
  Future<void> reinstallServer({
    @Path() required String server,
  });
}
