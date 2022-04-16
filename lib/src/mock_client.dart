part of 'client.dart';

@experimental
class MockPteroClient implements PteroClient {
  MockPteroClient(this._dio, {this.baseUrl}) {
    throw UnimplementedError('MockPteroClient is not implemented yet.');
  }

  JsonMap json = {};
  MockPteroClient prefer(int code) {
    dio.mockPrefer(code);
    return this;
  }

  int get preferCode => int.parse(dio.options.headers['Prefer'].split('=')[1]);

  MockPteroClient prefer200() => prefer(200);
  MockPteroClient prefer204() => prefer(204);
  MockPteroClient prefer400() => prefer(400);
  MockPteroClient prefer403() => prefer(403);
  MockPteroClient prefer405() => prefer(405);

  @override
  final Dio _dio;

  @override
  String? baseUrl = 'https://panel.example.com';

  @override
  Future<void> _login(
    PteroLoginRequest credentials,
    String xsrfHeader,
  ) async {
    return;
  }

  @override
  Future<void> logout() async {
    return;
  }

  @override
  Future<FractalResponseListMeta<Server, PaginatedMeta>> listServers({
    Includes? includes,
    String? filter,
    String? filterByUuid,
    String? filterByName,
    String? filterByExternalId,
    GetServersQueryType? type = GetServersQueryType.member,
  }) async {
    return FractalListMeta<Server, PaginatedMeta>.fromJson(json);
  }

  @override
  Future<FractalSystemPermissions> getSystemPermissions() async {
    return FractalSystemPermissions.fromJson(json);
  }

  @override
  Future<FractalUser> getAccountInfo() async {
    return FractalUser.fromJson(json);
  }

  @override
  Future<FractalTwoFactorImage> getTwoFactor() async {
    return FractalTwoFactorImage.fromJson(json);
  }

  @override
  Future<FractalRecoveryTokens> enableTwoFactor(
    TwoFactorCode code,
  ) async {
    return FractalRecoveryTokens.fromJson(json);
  }

  @override
  Future<void> disableTwoFactor(
    DisableTwoFactor data,
  ) async {
    return;
  }

  @override
  Future<void> updateEmail(
    UpdateEmail data,
  ) async {
    return;
  }

  @override
  Future<void> updatePassword(
    UpdatePassword data,
  ) async {
    return;
  }

  @override
  Future<FractalApiKeyList> listApiKeys() async {
    return FractalApiKeyList.fromJson(json);
  }

  @override
  Future<FractalApiKey> createApiKey(
    CreateApiKey data,
  ) async {
    return FractalApiKey.fromJson(json);
  }

  @override
  Future<void> deleteApiKey({
    required String apiKeyId,
  }) async {
    return;
  }

  @override
  Future<FractalMeta<Server, ServerMeta>> getServerDetails({
    required String serverId,
    Includes? includes,
  }) async {
    return FractalMeta<Server, ServerMeta>.fromJson(json);
  }

  @override
  Future<PteroData<WebsocketDetails>> getServerWebsocket({
    required String serverId,
  }) async {
    return PteroData<WebsocketDetails>.fromJson(json);
  }

  @override
  Future<FractalStats> getServerResources({
    required String serverId,
  }) async {
    return FractalStats.fromJson(json);
  }

  @override
  Future<void> sendServerCommand(
    SendServerCommand data, {
    required String serverId,
  }) async {
    return;
  }

  @override
  Future<void> sendServerPowerAction(
    Signal signal, {
    required String serverId,
  }) async {
    return;
  }

  @override
  Future<FractalServerDatabaseList> listServerDatabases({
    required String serverId,
    Includes? includes,
  }) async {
    return FractalServerDatabaseList.fromJson(json);
  }

  @override
  Future<FractalServerDatabase> createServerDatabase(
    CreateServerDatabase data, {
    required String serverId,
  }) async {
    return FractalServerDatabase.fromJson(json);
  }

  @override
  Future<FractalServerDatabase> rotateDatabasePassword({
    required String serverId,
    required String databaseId,
  }) async {
    return FractalServerDatabase.fromJson(json);
  }

  @override
  Future<void> deleteDatabase({
    required String serverId,
    required String databaseId,
  }) async {
    return;
  }

  @override
  Future<FractalFileObjectList> listFiles({
    required String serverId,
    required String directory,
  }) async {
    return FractalFileObjectList.fromJson(json);
  }

  @override
  Future<String?> getFileContents({
    required String serverId,
    required String file,
  }) async {
    return null;
  }

  @override
  Future<FractalSignedUrl> downloadFile({
    required String serverId,
    required String file,
  }) async {
    return FractalSignedUrl.fromJson(json);
  }

  @override
  Future<void> writeFile({
    required String serverId,
    required String file,
    required String rawContents,
  }) async {
    return;
  }

  @override
  Future<void> renameFile(
    FileBodyList<FromTo> rename, {
    required String serverId,
  }) async {
    return;
  }

  @override
  Future<void> makeFileCopy(
    MakeFileCopy data, {
    required String serverId,
  }) async {
    return;
  }

  @override
  Future<FractalFileObject> compressFile(
    FileBodyList<String> data, {
    required String serverId,
  }) async {
    return FractalFileObject.fromJson(json);
  }

  @override
  Future<void> decompressFile(
    FileBody data, {
    required String serverId,
  }) async {
    return;
  }

  @override
  Future<FractalFileObject> deleteFiles(
    FileBodyList<String> data, {
    required String serverId,
  }) async {
    return FractalFileObject.fromJson(json);
  }

  @override
  Future<void> createFolder(
    FolderBody data, {
    required String serverId,
  }) async {
    return;
  }

  @override
  Future<FractalSignedUrl> uploadFile({
    required String serverId,
  }) async {
    return FractalSignedUrl.fromJson(json);
  }

  @override
  Future<FractalServerSchedule> getSchedules({
    required String serverId,
  }) async {
    return FractalServerSchedule.fromJson(json);
  }

  @override
  Future<FractalServerSchedule> createSchedule(
    RequestSchedule scheduleData, {
    required String serverId,
  }) async {
    return FractalServerSchedule.fromJson(json);
  }

  @override
  Future<FractalServerSchedule> getScheduleDetails({
    required String serverId,
    required int scheduleId,
  }) async {
    return FractalServerSchedule.fromJson(json);
  }

  @override
  Future<FractalServerSchedule> updateSchedule(
    RequestSchedule scheduleData, {
    required String serverId,
    required int scheduleId,
  }) async {
    return FractalServerSchedule.fromJson(json);
  }

  @override
  Future<void> deleteSchedule({
    required String serverId,
    required int scheduleId,
  }) async {
    return;
  }

  @override
  Future<FractalScheduleTask> createTask(
    Task taskData, {
    required String serverId,
    required int scheduleId,
  }) async {
    return FractalScheduleTask.fromJson(json);
  }

  @override
  Future<FractalScheduleTask> updateTask(
    Task taskData, {
    required String serverId,
    required int scheduleId,
    required int taskId,
  }) async {
    return FractalScheduleTask.fromJson(json);
  }

  @override
  @DELETE(
      '/api/client/servers/{serverId}/schedules/{scheduleId}/tasks/{taskId}')
  Future<void> deleteTask({
    required String serverId,
    required int scheduleId,
    required int taskId,
  }) async {
    return;
  }

  @override
  Future<FractalAllocationList> listAllocations({
    required String serverId,
  }) async {
    return FractalAllocationList.fromJson(json);
  }

  @override
  Future<FractalAllocation> autoAssignAllocation({
    required String serverId,
  }) async {
    return FractalAllocation.fromJson(json);
  }

  @override
  Future<FractalAllocation> setAllocationNote(
    AllocationNote note, {
    required String serverId,
    required int allocationId,
  }) async {
    return FractalAllocation.fromJson(json);
  }

  @override
  Future<FractalAllocation> setPrimaryAllocation({
    required String serverId,
    required int allocationId,
  }) async {
    return FractalAllocation.fromJson(json);
  }

  @override
  Future<FractalAllocation> unassignAllocation({
    required String serverId,
    required int allocationId,
  }) async {
    return FractalAllocation.fromJson(json);
  }

  @override
  Future<FractalServerSubuserList> listSubusers({
    required String serverId,
  }) async {
    return FractalServerSubuserList.fromJson(json);
  }

  @override
  Future<FractalServerSubuser> createSubuser(
    Subuser subuserData, {
    required String serverId,
  }) async {
    return FractalServerSubuser.fromJson(json);
  }

  @override
  Future<FractalServerSubuser> getSubuserDetails({
    required String serverId,
    required String subuserId,
  }) async {
    return FractalServerSubuser.fromJson(json);
  }

  @override
  Future<FractalServerSubuser> updateSubuser(
    SubuserPermissions subuserData, {
    required String serverId,
    required String subuserId,
  }) async {
    return FractalServerSubuser.fromJson(json);
  }

  @override
  Future<void> deleteSubuser({
    required String serverId,
    required String subuserId,
  }) async {
    return;
  }

  @override
  Future<FractalBackupList> listBackups({
    required String serverId,
  }) async {
    return FractalBackupList.fromJson(json);
  }

  @override
  Future<FractalBackup> createBackup({
    required String serverId,
  }) async {
    return FractalBackup.fromJson(json);
  }

  @override
  Future<FractalBackup> getBackupDetails({
    required String serverId,
    required String backupId,
  }) async {
    return FractalBackup.fromJson(json);
  }

  @override
  Future<FractalSignedUrl> downloadBackup({
    required String serverId,
    required String backupId,
  }) async {
    return FractalSignedUrl.fromJson(json);
  }

  @override
  Future<void> deleteBackup({
    required String serverId,
    required String backupId,
  }) async {
    return;
  }

  @override
  listVariables({
    required String serverId,
  }) async {
    return FractalResponseListMeta<EggVariable, StartupMeta>.fromJson(json);
  }

  @override
  Future<FractalEggVariable> updateVariable(
    KeyValue variable, {
    required String serverId,
  }) async {
    return FractalEggVariable.fromJson(json);
  }

  @override
  renameServer(
    Rename rename, {
    required String serverId,
  }) async {
    return;
  }

  @override
  reinstallServer({required String serverId}) async {
    return;
  }

  @override
  Future<void> updateDockerImage(
    UpdateImage dockerImage, {
    required String serverId,
  }) async {
    return;
  }
}

// I want to turn this into an interceptor, but i dont see how.
extension MockLogin on MockPteroClient {
  /// Login to Pterodactyl using username and password.
  ///
  /// This will automatically remove your api token if
  /// you did not disable the option in the client.
  ///
  /// You will need to add a cookie manager interceptor to make use of this
  Future<void> login(PteroLoginRequest credentials) async {
    return await _getXSRF().then<void>((xsrf) async {
      dio.options.headers['X-XSRF-TOKEN'] = xsrf;
      return await _login(credentials, xsrf);
    });
  }

  Future<String> _getXSRF() async {
    return await dio.get('/').then<String>((response) {
      var setCookies = response.headers[HttpHeaders.setCookieHeader];
      if (setCookies == null) throw Exception('no set-cookies');
      var rawXSRF = setCookies.firstWhere((c) => c.startsWith('XSRF-TOKEN'));

      String decodedXSRF = Uri.decodeComponent(
        rawXSRF.split(';').first.split('=').last,
      );
      return decodedXSRF;
    });
  }
}

extension MockGetDio on MockPteroClient {
  Dio get dio => _dio;
  String get url => baseUrl ?? dio.options.baseUrl;
}
