import 'package:dartactyl/dartactyl_visible_dio.dart';
import 'package:dio/dio.dart' hide Headers;
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:retrofit/retrofit.dart';

part '../generated/clients/server_client.g.dart';

/// An extension that allows you to access the Dio instance used by the client.
extension ServerClientVisibleDio on ServerClient {
  /// Returns the Dio instance used by the client.
  ///
  /// This is useful for adding interceptors, etc.
  Dio get dio => _dio;
}

extension PteroClientServer on PteroClient {
  /// A client for server related endpoints.
  ServerClient server(String serverId) =>
      ServerClient._internal(dio, baseUrl: '/api/client/servers/$serverId');
}

@RestApi()
abstract class ServerClient {
  factory ServerClient._internal(Dio dio, {String baseUrl}) = _ServerClient._;
  ServerClient._();

  Dio get _dio;

  /// The URL of the configured Pterodactyl server.
  String get url => dio.options.baseUrl;
  // '/api/client/servers/{server}'

  /// Alias of [listVariables]
  Future<FractalListMeta<EggVariable, StartupMeta>> getStartup({
    CancelToken? cancelToken,
  }) => listVariables(cancelToken: cancelToken);

  /// List all docker images for a server.
  ///
  /// This is equivalent to calling [getStartup] and
  ///  then accessing the `dockerImages` property.
  Future<IMap<String, String>> listDockerImages({CancelToken? cancelToken}) =>
      getStartup(
        cancelToken: cancelToken,
      ).then((result) => result.meta.dockerImages);

  /// Get a server's information.
  ///
  /// Available [Includes]; 'egg', 'subusers'
  @GET('')
  Future<FractalMeta<Server, ServerMeta>> getServerDetails({
    @Query('include') ServerIncludes? include,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get the [Server]'s [WebsocketDetails].
  @GET('/websocket')
  Future<PteroData<WebsocketDetails>> getServerWebsocket({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get the [Server]'s current [Stats].
  @GET('/resources')
  Future<Fractal<Stats>> getServerResources({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get the [Server] activity.
  @GET('/activity')
  Future<FractalListMeta<ActivityLog, PaginatedMeta>> getServerActivity({
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

  /// Send a command to the [Server].
  @POST('/command')
  Future<void> sendServerCommand(
    @Body() SendServerCommand data, {

    @CancelRequest() CancelToken? cancelToken,
  });

  /// send a Power [Signal] to the [Server].
  @POST('/power')
  Future<void> sendServerPowerAction(
    @Body() Signal signal, {
    @CancelRequest() CancelToken? cancelToken,
  });

  // Databases

  /// List all databases that are available to the server
  ///
  /// Available [Includes]; 'password' (include the database user password)
  @GET('/databases')
  Future<FractalList<ServerDatabase>> listServerDatabases({
    @Query('include') ServerDatabasesIncludes? include,
    // pagination
    // @Query('page') int? page,
    // @Query('per_page') int? perPage,
    // filters
    // ??
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create a new database on the server
  @POST('/databases')
  Future<Fractal<ServerDatabase>> createServerDatabase(
    @Body() CreateServerDatabase data, {

    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a [ServerDatabase]
  @DELETE('/databases/{databaseId}')
  Future<void> deleteDatabase({
    @Path() required String databaseId,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// TODO: on [rotateDatabasePassword]
  @POST('/databases/{databaseId}/rotate-password')
  Future<Fractal<ServerDatabase>> rotateDatabasePassword({
    @Path() required String databaseId,
    @CancelRequest() CancelToken? cancelToken,
  });

  // Files

  /// List all files on the [Server]
  ///
  /// [directory]; path to list files from
  @GET('/files/list')
  Future<FractalList<FileObject>> listFiles({
    @Query('directory', encoded: true) required String directory,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a [file]'s contents from the [Server]
  ///
  /// [file]; path to the desired file
  @GET('/files/contents') //TODO
  Future<String?> getFileContents({
    @Query('file', encoded: true) required String file,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Download a [file] from the [Server]
  ///
  /// [file]; path to the desired file
  @GET('/files/download')
  Future<Fractal<SignedUrl>> getFileDownloadUrl({
    @Query('file', encoded: true) required String file,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Rename a file on the [Server]
  @PUT('/files/rename')
  Future<void> renameFile(
    @Body() FileBodyListFromTo rename, {

    @CancelRequest() CancelToken? cancelToken,
  });

  /// Make a copy of a file on the [Server]
  @POST('/files/copy')
  Future<void> makeFileCopy(
    @Body() MakeFileCopy data, {

    @CancelRequest() CancelToken? cancelToken,
  });

  /// Write a [file] to the [Server]
  ///
  /// Use this to update or create a file on the [Server].
  ///
  /// [file]; url encoded path to the desired file
  @POST('/files/write')
  @Headers(<String, Object?>{'Content-Type': 'text/plain'})
  Future<void> writeFile(
    @Body() String rawContents, {

    @Query('file', encoded: true) required String file,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Compress a file into an archive (eg. zip) on the [Server]
  @POST('/files/compress')
  Future<Fractal<FileObject>> compressFile(
    @Body() FileBodyListString data, {

    @CancelRequest() CancelToken? cancelToken,
  });

  /// Decompress an archive (eg. zip) on the [Server]
  @POST('/files/decompress')
  Future<void> decompressFile(
    @Body() FileBody data, {

    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete one or more files on the [Server]
  @POST('/files/delete')
  Future<void> deleteFiles(
    @Body() FileBodyListString data, {

    @CancelRequest() CancelToken? cancelToken,
  });

  /// Creates the specified folder in the specified directory
  @POST('/files/create-folder')
  Future<void> createFolder(
    @Body() FolderBody data, {

    @CancelRequest() CancelToken? cancelToken,
  });

  /// Changes the permissions of a file or folder on the [Server]
  @POST('/files/chmod')
  Future<void> chmodFile(
    @Body() ChmodFileBody data, {

    @CancelRequest() CancelToken? cancelToken,
  });

  /// Download a file from a remote url to the [Server] directly
  @POST('/files/pull')
  Future<void> pullFile(
    @Body() PullFileBody data, {

    @CancelRequest() CancelToken? cancelToken,
  });

  /// Returns a [SignedUrl] used to upload files to the [Server] using POST
  @GET('/files/upload')
  Future<Fractal<SignedUrl>> getFileUploadUrl({
    @CancelRequest() CancelToken? cancelToken,
  });

  // TODO: upload file

  // Schedules
  /// List all schedules that the [Server] has
  @GET('/schedules')
  Future<FractalList<ServerSchedule>> listSchedules({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create a [ServerSchedule] on the [Server]
  @POST('/schedules')
  Future<Fractal<ServerSchedule>> createSchedule(
    @Body() RequestSchedule scheduleData, {

    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a [ServerSchedule]'s details from the [Server]
  @GET('/schedules/{scheduleId}')
  Future<Fractal<ServerSchedule>> getScheduleDetails({
    @Path() required int scheduleId,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update a [ServerSchedule] on the [Server]
  @POST('/schedules/{scheduleId}')
  Future<Fractal<ServerSchedule>> updateSchedule(
    @Body() RequestSchedule scheduleData, {

    @Path() required int scheduleId,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a [ServerSchedule] from the [Server]
  @DELETE('/schedules/{scheduleId}')
  Future<void> deleteSchedule({
    @Path() required int scheduleId,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create a scheduled [Task] on a [ServerSchedule]
  @POST('/schedules/{scheduleId}/tasks')
  Future<Fractal<ScheduleTask>> createTask(
    @Body() Task taskData, {

    @Path() required int scheduleId,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update a scheduled [Task] on a [ServerSchedule]
  @POST('/schedules/{scheduleId}/tasks/{taskId}')
  Future<Fractal<ScheduleTask>> updateTask(
    @Body() Task taskData, {

    @Path() required int scheduleId,
    @Path() required int taskId,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a scheduled [Task] on a [ServerSchedule]
  @DELETE('/schedules/{scheduleId}/tasks/{taskId}')
  Future<void> deleteTask({
    @Path() required int scheduleId,
    @Path() required int taskId,
    @CancelRequest() CancelToken? cancelToken,
  });

  // Network
  /// List all allocations that the [Server] has
  @GET('/network/allocations')
  Future<FractalList<Allocation>> listAllocations({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Automatically assign an allocation on the [Server]
  @POST('/network/allocations')
  Future<Fractal<Allocation>> autoAssignAllocation({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Set the allocation note for an [Allocation] on the [Server]
  @POST('/network/allocations/{allocationId}')
  Future<Fractal<Allocation>> setAllocationNote(
    @Body() AllocationNote note, {

    @Path() required int allocationId,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Set an [Allocation] as the primary allocation on [Server]
  @POST('/network/allocations/{allocationId}/primary')
  Future<Fractal<Allocation>> setPrimaryAllocation({
    @Path() required int allocationId,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Unassign an [Allocation] from [Server]
  @DELETE('/network/allocations/{allocationId}')
  Future<Fractal<Allocation>> unassignAllocation({
    @Path() required int allocationId,
    @CancelRequest() CancelToken? cancelToken,
  });

  /*                                  Users                                  */

  /// List all [ServerSubuser]s on the [Server]
  @GET('/users')
  Future<FractalList<ServerSubuser>> listSubusers({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create [ServerSubuser] on the [Server]
  @POST('/users')
  Future<Fractal<ServerSubuser>> createSubuser(
    @Body() Subuser subuserData, {

    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a [ServerSubuser]'s details on the [Server]
  @GET('/users/{subuserId}')
  Future<Fractal<ServerSubuser>> getSubuserDetails({
    @Path() required String subuserId,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update a [ServerSubuser] on the [Server]
  @POST('/users/{subuserId}')
  Future<Fractal<ServerSubuser>> updateSubuser(
    @Body() SubuserPermissions subuserData, {

    @Path() required String subuserId,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a [ServerSubuser] from the [Server]
  @DELETE('/users/{subuserId}')
  Future<void> deleteSubuser({
    @Path() required String subuserId,
    @CancelRequest() CancelToken? cancelToken,
  });

  // Backups

  /// List all backups on the [Server]
  @GET('/backups')
  Future<FractalListMeta<Backup, PaginatedBackupsMeta>> listBackups({
    // pagination
    @Query('page') int? page,
    @Query('per_page') int? perPage,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create a backup on the [Server]
  @POST('/backups')
  Future<Fractal<Backup>> createBackup(
    @Body() CreateBackup backupData, {

    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get information about a [Backup] from the [Server]
  @GET('/backups/{backupId}')
  Future<Fractal<Backup>> getBackupDetails({
    @Path() required String backupId,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Lock a [Backup] to protect it from automated or accidental deletions
  ///
  /// If the [Backup] is already locked, this will unlock it instead
  @POST('/backups/{backupId}/lock')
  Future<Fractal<Backup>> toggleBackupLock({
    @Path() required String backupId,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Generate download url for a [Backup] from  the [Server]
  @GET('/backups/{backupId}/download')
  Future<Fractal<SignedUrl>> getBackupDownloadUrl({
    @Path() required String backupId,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a [Backup] from the [Server]
  @DELETE('/backups/{backupId}')
  Future<void> deleteBackup({
    @Path() required String backupId,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Restore a [Backup] to the [Server]
  @POST('/backups/{backupId}/restore')
  Future<void> restoreBackup(
    @Body() RestoreBackup body, {

    @Path() required String backupId,
    @CancelRequest() CancelToken? cancelToken,
  });

  // Startup
  /// Get all [Server] startup variables
  /// Includes egg docker images, startup script, and the raw startup script
  @GET('/startup')
  Future<FractalListMeta<EggVariable, StartupMeta>> listVariables({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update the [Server] startup variable with the contents of [variable]
  @PUT('/startup/variable')
  Future<Fractal<EggVariable>> updateVariable(
    @Body() KeyValue variable, {

    @CancelRequest() CancelToken? cancelToken,
  });

  // Settings
  /// [Rename] the [Server]
  @POST('/settings/rename')
  Future<void> renameServer(
    @Body() Rename rename, {

    @CancelRequest() CancelToken? cancelToken,
  });

  /// Reinstall the [Server]
  @POST('/settings/reinstall')
  Future<void> reinstallServer({@CancelRequest() CancelToken? cancelToken});

  /// Update the [Server] docker image to [dockerImage]
  @PUT('/settings/docker-image')
  Future<void> updateDockerImage(
    @Body() UpdateImage dockerImage, {

    @CancelRequest() CancelToken? cancelToken,
  });
}
