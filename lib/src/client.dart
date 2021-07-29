import 'package:dio/dio.dart';
import 'package:ptero_client/src/models/websocket_details.dart';
import 'package:retrofit/retrofit.dart';

import 'models/models.dart';
import 'fractal.dart';

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
      @Body() TwoFactorCode code);

  @DELETE('/api/client/account/two-factor')
  Future<void> disableTwoFactor(@Body() String password);

  @POST('/api/client/account/email')
  Future<void> updateEmail(@Body() String email, @Body() String password);

  @PUT('/api/client/account/password')
  Future<void> updatePassword(
    @Body() String currentPassword,
    @Body() String password,
    String passwordConfirmation,
  );

  @GET('/api/client/account/api-keys')
  Future<FractalResponseList<ApiKey>> listApiKeys();

  @POST('/api/client/account/api-keys')
  Future<FractalResponseData<ApiKey>> createApiKeys(
      @Body() String description, @Body() List<String> allowedIps);

  @DELETE('/api/client/account/api-keys/{identifier}')
  Future<void> deleteApiKeys(@Path() String identifier,
      @Body() String description, @Body() List<String> allowedIps);

  // '/api/client/servers/{server}'
  @GET('/api/client/servers/{server}')
  Future<FractalResponseData<Server>> getServerDetails(@Path() String server);

  @GET('/api/client/servers/{server}/websocket')
  Future<PteroData<WebsocketDetails>> getServerWebsocket(@Path() String server);

  @GET('/api/client/servers/{server}/resources')
  Future<FractalResponseData<Stats>> getServerResources(@Path() String server);

  @POST('/api/client/servers/{server}/command')
  Future<void> sendServerCommand(@Path() String server, @Body() String command);

  @POST('/api/client/servers/{server}/power')
  Future<void> sendServerPowerAction(
      @Path() String server, @Body() Signal signal);

  // Databases
  @GET('/api/client/servers/{server}/databases')
  Future<FractalResponseList<ServerDatabase>> listServerDatabases(
      @Path() String server, @Body() Signal signal);

  @POST('/api/client/servers/{server}/databases')
  Future<FractalResponseData<ServerDatabase>> createServerDatabase(
      @Path() String server, @Body() String database, @Body() String remote);

  @POST('/api/client/servers/{server}/databases/{database}/rotate-password')
  Future<FractalResponseData<ServerDatabase>> rotateDatabasePassword(
      @Path() String server, @Path() String database);

  @DELETE('/api/client/servers/{server}/databases/{database}')
  Future<void> deleteDatabase(@Path() String server, @Path() String database);

  // Files
  @GET('/api/client/servers/{server}/files/list')
  Future<FractalResponseList<FileObject>> listFiles(
      @Path() String server, @Query('directory') String directory);

  @GET('/api/client/servers/{server}/files/contents', autoCastResponse: false)
  Future<String?> getFileContents(
      @Path() String server, @Query('file') String file);

  @GET('/api/client/servers/{server}/files/download')
  Future<FractalResponseData<SignedUrl>> downloadFile(
      @Path() String server, @Query('file') String file);

  @PUT('/api/client/servers/{server}/files/rename')
  Future<void> renameFile(
      @Path() String server, @Body() String root, @Body() List<FromTo> files);

  @POST('/api/client/servers/{server}/files/copy')
  Future<void> makeFileCopy(@Path() String server, @Body() String location);

  @GET('/api/client/servers/{server}/files/write')
  Future<void> writeFile(@Path() String server, @Query('file') String file,
      @Body() String rawContents);

  @POST('/api/client/servers/{server}/files/compress')
  Future<FractalResponseData<FileObject>> compressFile(
      @Path() String server, @Body() String root, @Body() List files);

  @POST('/api/client/servers/{server}/files/decompress')
  Future<void> decompressFile(
      @Path() String server, @Body() String root, @Body() String file);

  @POST('/api/client/servers/{server}/files/delete')
  Future<FractalResponseData<FileObject>> deleteFiles(
      @Path() String server, @Body() String root, @Body() List files);

  @POST('/api/client/servers/{server}/files/create-folder')
  Future<void> createFolder(
      @Path() String server, @Body() String root, @Body() String name);

  @GET('/api/client/servers/{server}/files/upload')
  Future<FractalResponseData<SignedUrl>> uploadFile(@Path() String server);

  // Schedules
  @GET('/api/client/servers/{server}/schedules')
  Future<FractalResponseData<ServerSchedule>> listSchedules(
      @Path() String server);

  @POST('/api/client/servers/{server}/schedules')
  Future<FractalResponseData<ServerSchedule>> createSchedule(
      @Path() String server, @Body() Schedule scheduleData);

  @GET('/api/client/servers/{server}/schedules/{schedule}')
  Future<FractalResponseData<ServerSchedule>> getScheduleDetails(
      @Path() String server, @Path() int schedule);

  @POST('/api/client/servers/{server}/schedules/{schedule}')
  Future<FractalResponseData<ServerSchedule>> updateSchedule(
      @Path() String server,
      @Path() int schedule,
      @Body() Schedule scheduleData);

  @DELETE('/api/client/servers/{server}/schedules/{schedule}')
  Future<void> deleteSchedule(@Path() String server, @Path() int schedule);

  @POST('/api/client/servers/{server}/schedules/{schedule}/tasks')
  Future<FractalResponseData<ScheduleTask>> createTask(
      @Path() String server, @Path() int schedule, @Body() Task taskData);

  @POST('/api/client/servers/{server}/schedules/{schedule}/tasks/{task}')
  Future<FractalResponseData<ScheduleTask>> updateTask(@Path() String server,
      @Path() int schedule, @Path() int task, @Body() Task taskData);

  @DELETE('/api/client/servers/{server}/schedules/{schedule}/tasks/{task}')
  Future<void> deleteTask(
      @Path() String server, @Path() int schedule, @Path() int task);

  // Network
  @GET('/api/client/servers/{server}/network')
  Future<FractalResponseList<Allocation>> listAllocations(
      @Path() String server);

  @POST('/api/client/servers/{server}/network')
  Future<FractalResponseData<Allocation>> autoAssignAllocation(
      @Path() String server);

  @POST('/api/client/servers/{server}/network/{allocation}')
  Future<FractalResponseData<Allocation>> setAllocationNote(
      @Path() String server,
      @Path() int allocation,
      @Body() AllocationNotes note);

  @POST('/api/client/servers/{server}/network/{allocation}/primary')
  Future<FractalResponseData<Allocation>> setPrimaryAllocation(
      @Path() String server, @Path() int allocation);

  @DELETE('/api/client/servers/{server}/network/{allocation}')
  Future<FractalResponseData<Allocation>> unassignAllocation(
      @Path() String server, @Path() int allocation);

  // Users
  @GET('/api/client/servers/{server}/users')
  Future<FractalResponseList<ServerSubuser>> listSubusers(
      @Path() String server);

  @POST('/api/client/servers/{server}/users')
  Future<FractalResponseData<ServerSubuser>> createSubuser(
      @Path() String server, @Body() Subuser subuserData);

  @GET('/api/client/servers/{server}/users/{user}')
  Future<FractalResponseData<ServerSubuser>> getSubuserDetails(
      @Path() String server, @Path() String user);

  @POST('/api/client/servers/{server}/users/{user}')
  Future<FractalResponseData<ServerSubuser>> updateSubuser(
      @Path() String server,
      @Path() String user,
      @Body() SubuserPermissions subuserData);

  @DELETE('/api/client/servers/{server}/users/{user}')
  Future<void> deleteSubuser(@Path() String server, @Path() String user);

  // Backups

  /// List all backups on [server]
  @GET('/api/client/servers/{server}/backups')
  Future<FractalResponseList<Backup>> listBackups(@Path() String server);

  /// Create a backup on [server]
  @POST('/api/client/servers/{server}/backups')
  Future<FractalResponseData<Backup>> createBackup(@Path() String server);

  /// Get information about [backup] from [server]
  @GET('/api/client/servers/{server}/backups/{backup}')
  Future<FractalResponseData<Backup>> getBackupDetails(
      @Path() String server, @Path() String backup);

  /// Generate download url for [backup] from [server]
  @GET('/api/client/servers/{server}/backups/{backup}/download')
  Future<FractalResponseData<SignedUrl>> downloadBackup(
      @Path() String server, @Path() String backup);

  /// Delete [backup] from [server]
  @DELETE('/api/client/servers/{server}/backups/{backup}')
  Future<void> deleteBackup(@Path() String server, @Path() String backup);

  // Startup
  /// Get all [server] startup variables
  @GET('/api/client/servers/{server}/startup')
  Future<FractalResponseList<EggVariable>> listVariables(@Path() String server);

  /// Update the [server] startup variable with the contents of [variable]
  @PUT('/api/client/servers/{server}/startup/variable')
  Future<FractalResponseData<EggVariable>> updateVariable(
      @Path() String server, @Body() KeyValue variable);

  // Settings
  /// Rename the [server] as [name]
  @POST('/api/client/servers/{server}/settings/rename')
  Future<void> renameServer(@Path() String server, @Body() Name name);

  /// Reinstall the [server]
  @POST('/api/client/servers/{server}/settings/reinstall')
  Future<void> reinstallServer(@Path() String server);
}
