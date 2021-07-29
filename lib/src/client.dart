import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import 'models/models.dart';

part 'client.g.dart';

@RestApi(autoCastResponse: true)
abstract class PteroClient {
  factory PteroClient(Dio dio, {required String baseUrl}) = _PteroClient;

  @GET('/api/client')
  Future<FractalResponseList<Server>> listServers();

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
  Future<FractalResponseList<ApiKey>> listApiKeys();

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
  Future<FractalResponseList<ServerDatabase>> listServerDatabases(
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
  Future<FractalResponseList<FileObject>> listFiles({
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
    @Body() FileBody<FromTo> data, {
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
    @Body() FileBody<String> data, {
    @Path() required String server,
  });

  @POST('/api/client/servers/{server}/files/decompress')
  Future<void> decompressFile(
    @Body() FileBody data, {
    @Path() required String server,
  });

  @POST('/api/client/servers/{server}/files/delete')
  Future<FractalResponseData<FileObject>> deleteFiles(
    @Body() FileBody<String> data, {
    @Path() required String server,
  });

  @POST('/api/client/servers/{server}/files/create-folder')
  Future<void> createFolder(
    @Body() FileBody data, {
    @Path() required String server,
  });

  @GET('/api/client/servers/{server}/files/upload')
  Future<FractalResponseData<SignedUrl>> uploadFile({
    @Path() required String server,
  });

  // Schedules
  @GET('/api/client/servers/{server}/schedules')
  Future<FractalResponseData<ServerSchedule>> listSchedules({
    @Path() required String server,
  });

  @POST('/api/client/servers/{server}/schedules')
  Future<FractalResponseData<ServerSchedule>> createSchedule(
    @Body() Schedule scheduleData, {
    @Path() required String server,
  });

  @GET('/api/client/servers/{server}/schedules/{schedule}')
  Future<FractalResponseData<ServerSchedule>> getScheduleDetails({
    @Path() required String server,
    @Path() required int schedule,
  });

  @POST('/api/client/servers/{server}/schedules/{schedule}')
  Future<FractalResponseData<ServerSchedule>> updateSchedule(
    @Body() Schedule scheduleData, {
    @Path() required String server,
    @Path() required int schedule,
  });

  @DELETE('/api/client/servers/{server}/schedules/{schedule}')
  Future<void> deleteSchedule({
    @Path() required String server,
    @Path() required int schedule,
  });

  @POST('/api/client/servers/{server}/schedules/{schedule}/tasks')
  Future<FractalResponseData<ScheduleTask>> createTask(
    @Body() Task taskData, {
    @Path() required String server,
    @Path() required int schedule,
  });

  @POST('/api/client/servers/{server}/schedules/{schedule}/tasks/{task}')
  Future<FractalResponseData<ScheduleTask>> updateTask(
    @Body() Task taskData, {
    @Path() required String server,
    @Path() required int schedule,
    @Path() required int task,
  });

  @DELETE('/api/client/servers/{server}/schedules/{schedule}/tasks/{task}')
  Future<void> deleteTask({
    @Path() required String server,
    @Path() required int schedule,
    @Path() required int task,
  });

  // Network
  @GET('/api/client/servers/{server}/network')
  Future<FractalResponseList<Allocation>> listAllocations({
    @Path() required String server,
  });

  @POST('/api/client/servers/{server}/network')
  Future<FractalResponseData<Allocation>> autoAssignAllocation({
    @Path() required String server,
  });

  @POST('/api/client/servers/{server}/network/{allocation}')
  Future<FractalResponseData<Allocation>> setAllocationNote(
    @Body() AllocationNote note, {
    @Path() required String server,
    @Path() required int allocation,
  });

  @POST('/api/client/servers/{server}/network/{allocation}/primary')
  Future<FractalResponseData<Allocation>> setPrimaryAllocation({
    @Path() required String server,
    @Path() required int allocation,
  });

  @DELETE('/api/client/servers/{server}/network/{allocation}')
  Future<FractalResponseData<Allocation>> unassignAllocation({
    @Path() required String server,
    @Path() required int allocation,
  });

  // Users
  @GET('/api/client/servers/{server}/users')
  Future<FractalResponseList<ServerSubuser>> listSubusers({
    @Path() required String server,
  });

  @POST('/api/client/servers/{server}/users')
  Future<FractalResponseData<ServerSubuser>> createSubuser(
    @Body() Subuser subuserData, {
    @Path() required String server,
  });

  @GET('/api/client/servers/{server}/users/{user}')
  Future<FractalResponseData<ServerSubuser>> getSubuserDetails({
    @Path() required String server,
    @Path() required String user,
  });

  @POST('/api/client/servers/{server}/users/{user}')
  Future<FractalResponseData<ServerSubuser>> updateSubuser(
    @Body() SubuserPermissions subuserData, {
    @Path() required String server,
    @Path() required String user,
  });

  @DELETE('/api/client/servers/{server}/users/{user}')
  Future<void> deleteSubuser({
    @Path() required String server,
    @Path() required String user,
  });

  // Backups

  /// List all backups on [server]
  @GET('/api/client/servers/{server}/backups')
  Future<FractalResponseList<Backup>> listBackups({
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
  Future<FractalResponseList<EggVariable>> listVariables({
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
