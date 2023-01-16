// // ignore_for_file: public_member_api_docs,
// // part of 'client.dart';

// import 'dart:async';
// import 'dart:io';

// import 'package:dartactyl/dartactyl.dart';
// import 'package:dio/dio.dart';
// import 'package:meta/meta.dart';

// class Pterodactyl implements PteroClient {
//   const Pterodactyl.fromPteroClient(this._client);
//   factory Pterodactyl.generate({
//     required String url,
//     String? apiKey,
//     Dio? dio,
//     String userAgent = 'Dartactyl/v1',
//     bool addDefaultInterceptors = true,
//   }) =>
//       Pterodactyl.fromPteroClient(
//         PteroClient.generate(
//           url: url,
//           apiKey: apiKey,
//           dio: dio,
//           userAgent: userAgent,
//           addDefaultInterceptors: addDefaultInterceptors,
//         ),
//       );

//   final PteroClient _client;
//   @override
//   String? get baseUrl => _client.baseUrl;
//   Future<R> wrapperMethod<R>(
//     FutureOr<R> Function() method, {
//     Object Function(PteroApiException exception)? onPteroError,
//   }) async {
//     try {
//       return await method();
//     } catch (e, s) {
//       final throwable = transformError(e, s, onPteroError: onPteroError);
//       if (throwable == e) rethrow;
//       return Future.error(throwable, s);
//     }
//   }

//   Object transformError(
//     Object error,
//     StackTrace stackTrace, {
//     Object Function(PteroApiException exception)? onPteroError,
//   }) {
//     if (error is PteroApiException) {
//       if (onPteroError != null) {
//         return onPteroError(error);
//       }
//       return error;
//     }
//     if (error is GenericApiException) return error;

//     if (error is DioError) {
//       if (error.type == DioErrorType.other) {
//         if (error.error is SocketException) {
//           return NoConnectionPteroApiException(
//             rawDioError: error,
//             message: error.message,
//           );
//         }
//       } else if (error.type == DioErrorType.response) {
//         if (error.response?.data == null) {
//           return NoDataPteroApiException(
//             rawDioError: error,
//             statusCode: error.response?.statusCode,
//             message: error.message,
//             statusMessage: error.response?.statusMessage,
//             rawData: error.response?.data,
//           );
//         }
//       }
//     }
//     return error;
//   }

//   @override
//   Future<FractalListMeta<EggVariable, StartupMeta>> getStartup({
//     required String serverId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.getStartup(
//         serverId: serverId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<Map<String, String>> listDockerImages({
//     required String serverId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.listDockerImages(
//         serverId: serverId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalListMeta<Server, PaginatedMeta>> listServers({
//     // Pagination
//     int? page = 1,
//     int? perPage = 50,

//     // [include]; egg, subusers
//     ServerIncludes? include,
//     // Filters
//     ServerFilters? filters,
//     // What servers to return by access type
//     GetServersQueryType? type = GetServersQueryType.member,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//     @Deprecated('Use filters instead') String? filter,
//     @Deprecated('Use filters instead') String? filterByUuid,
//     @Deprecated('Use filters instead') String? filterByName,
//     @Deprecated('Use filters instead') String? filterByExternalId,
//     @Deprecated('Use filters instead') String? filterByDescription,
//   }) {
//     return wrapperMethod(
//       () => _client.listServers(
//         page: page,
//         perPage: perPage,
//         include: include,
//         filters: filters,
//         filter: filter,
//         filterByUuid: filterByUuid,
//         filterByName: filterByName,
//         filterByExternalId: filterByExternalId,
//         filterByDescription: filterByDescription,
//         type: type,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalData<SystemPermissions>> getSystemPermissions({
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) =>
//       wrapperMethod(
//         () => _client.getSystemPermissions(
//           cancelToken: cancelToken,
//           onSendProgress: onSendProgress,
//           onReceiveProgress: onReceiveProgress,
//         ),
//       );

//   @override
//   Future<FractalData<Account>> getAccountInfo({
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) =>
//       wrapperMethod(
//         () => _client.getAccountInfo(
//           cancelToken: cancelToken,
//           onSendProgress: onSendProgress,
//           onReceiveProgress: onReceiveProgress,
//         ),
//       );

//   @override
//   Future<FractalData<TwoFactorImage>> getTwoFactor({
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) =>
//       wrapperMethod(
//         () => _client.getTwoFactor(
//           cancelToken: cancelToken,
//           onSendProgress: onSendProgress,
//           onReceiveProgress: onReceiveProgress,
//         ),
//       );

//   @override
//   Future<FractalData<Allocation>> autoAssignAllocation({
//     required String serverId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.autoAssignAllocation(
//         serverId: serverId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<void> chmodFile(
//     ChmodFileBody data, {
//     required String serverId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.chmodFile(
//         data,
//         serverId: serverId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalData<FileObject>> compressFile(
//     FileBodyListString data, {
//     required String serverId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.compressFile(
//         data,
//         serverId: serverId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalDataMeta<ApiKey, ApiKeyMeta>> createApiKey(
//     CreateApiKey data, {
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.createApiKey(
//         data,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalData<Backup>> createBackup(
//     CreateBackup backupData, {
//     required String serverId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.createBackup(
//         backupData,
//         serverId: serverId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<void> createFolder(
//     FolderBody data, {
//     required String serverId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.createFolder(
//         data,
//         serverId: serverId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalData<ServerSchedule>> createSchedule(
//     RequestSchedule scheduleData, {
//     required String serverId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.createSchedule(
//         scheduleData,
//         serverId: serverId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalData<ServerDatabase>> createServerDatabase(
//     CreateServerDatabase data, {
//     required String serverId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.createServerDatabase(
//         data,
//         serverId: serverId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalData<SshKey>> createSshKey(
//     CreateSshKey data, {
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.createSshKey(
//         data,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalData<ServerSubuser>> createSubuser(
//     Subuser subuserData, {
//     required String serverId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.createSubuser(
//         subuserData,
//         serverId: serverId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalData<ScheduleTask>> createTask(
//     Task taskData, {
//     required String serverId,
//     required int scheduleId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.createTask(
//         taskData,
//         serverId: serverId,
//         scheduleId: scheduleId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<void> decompressFile(
//     FileBody data, {
//     required String serverId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.decompressFile(
//         data,
//         serverId: serverId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<void> deleteApiKey({
//     required String apiKeyId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.deleteApiKey(
//         apiKeyId: apiKeyId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<void> deleteBackup({
//     required String serverId,
//     required String backupId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.deleteBackup(
//         serverId: serverId,
//         backupId: backupId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<void> deleteDatabase({
//     required String serverId,
//     required String databaseId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.deleteDatabase(
//         serverId: serverId,
//         databaseId: databaseId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<void> deleteFiles(
//     FileBodyListString data, {
//     required String serverId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.deleteFiles(
//         data,
//         serverId: serverId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<void> deleteSchedule({
//     required String serverId,
//     required int scheduleId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.deleteSchedule(
//         serverId: serverId,
//         scheduleId: scheduleId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<void> deleteSshKey(
//     DeleteSSHKey body, {
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.deleteSshKey(
//         body,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<void> deleteSubuser({
//     required String serverId,
//     required String subuserId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.deleteSubuser(
//         serverId: serverId,
//         subuserId: subuserId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<void> deleteTask({
//     required String serverId,
//     required int scheduleId,
//     required int taskId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.deleteTask(
//         serverId: serverId,
//         scheduleId: scheduleId,
//         taskId: taskId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<void> disableTwoFactor(
//     DisableTwoFactor data, {
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.disableTwoFactor(
//         data,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @Deprecated('Use getBackupDownloadUrl instead')
//   @override
//   Future<FractalData<SignedUrl>> Function({
//     required String serverId,
//     required String backupId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onReceiveProgress,
//     @experimental ProgressCallback? onSendProgress,
//   }) get downloadBackup => getBackupDownloadUrl;

//   @Deprecated('Use getFileDownloadUrl instead')
//   @override
//   Future<FractalData<SignedUrl>> Function({
//     CancelToken? cancelToken,
//     required String file,
//     @experimental ProgressCallback? onReceiveProgress,
//     @experimental ProgressCallback? onSendProgress,
//     required String serverId,
//   }) get downloadFile => getFileDownloadUrl;

//   @override
//   Future<FractalData<RecoveryTokens>> enableTwoFactor(
//     TwoFactorCode code, {
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.enableTwoFactor(
//         code,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalListMeta<ActivityLog, PaginatedMeta>> getAccountActivity({
//     ActivityLogsIncludes? include,
//     int? page,
//     int? perPage,
//     ActivityFilters? filters,
//     @Deprecated('Use filters instead') String? filterByEvent,
//     ActivityLogSort? sort,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.getAccountActivity(
//         include: include,
//         page: page,
//         perPage: perPage,
//         filters: filters,
//         filterByEvent: filterByEvent,
//         sort: sort,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalData<Backup>> getBackupDetails({
//     required String serverId,
//     required String backupId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.getBackupDetails(
//         serverId: serverId,
//         backupId: backupId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalData<SignedUrl>> getBackupDownloadUrl({
//     required String serverId,
//     required String backupId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.getBackupDownloadUrl(
//         serverId: serverId,
//         backupId: backupId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<String?> getFileContents({
//     required String serverId,
//     required String file,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.getFileContents(
//         serverId: serverId,
//         file: file,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalData<SignedUrl>> getFileDownloadUrl({
//     required String serverId,
//     required String file,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.getFileDownloadUrl(
//         serverId: serverId,
//         file: file,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalData<SignedUrl>> getFileUploadUrl({
//     required String serverId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.getFileUploadUrl(
//         serverId: serverId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalData<ServerSchedule>> getScheduleDetails({
//     required String serverId,
//     required int scheduleId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.getScheduleDetails(
//         serverId: serverId,
//         scheduleId: scheduleId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalListMeta<ActivityLog, PaginatedMeta>> getServerActivity({
//     required String serverId,
//     ActivityLogsIncludes? include,
//     int? page,
//     int? perPage,
//     ActivityFilters? filters,
//     String? filterByEvent,
//     ActivityLogSort? sort,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.getServerActivity(
//         serverId: serverId,
//         include: include,
//         page: page,
//         perPage: perPage,
//         filters: filters,
//         filterByEvent: filterByEvent,
//         sort: sort,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalDataMeta<Server, ServerMeta>> getServerDetails({
//     required String serverId,
//     ServerIncludes? include,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.getServerDetails(
//         serverId: serverId,
//         include: include,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalData<Stats>> getServerResources({
//     required String serverId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.getServerResources(
//         serverId: serverId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<PteroData<WebsocketDetails>> getServerWebsocket({
//     required String serverId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.getServerWebsocket(
//         serverId: serverId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalData<ServerSubuser>> getSubuserDetails({
//     required String serverId,
//     required String subuserId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.getSubuserDetails(
//         serverId: serverId,
//         subuserId: subuserId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalListData<Allocation>> listAllocations({
//     required String serverId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.listAllocations(
//         serverId: serverId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalListData<ApiKey>> listApiKeys({
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.listApiKeys(
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalListMeta<Backup, PaginatedBackupsMeta>> listBackups({
//     required String serverId,
//     int? page,
//     int? perPage,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.listBackups(
//         serverId: serverId,
//         page: page,
//         perPage: perPage,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalListData<FileObject>> listFiles({
//     required String serverId,
//     required String directory,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.listFiles(
//         serverId: serverId,
//         directory: directory,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalListData<ServerSchedule>> listSchedules({
//     required String serverId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.listSchedules(
//         serverId: serverId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalListData<ServerDatabase>> listServerDatabases({
//     required String serverId,
//     ServerDatabasesIncludes? include,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.listServerDatabases(
//         serverId: serverId,
//         include: include,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalListData<SshKey>> listSshKeys({
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.listSshKeys(
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalListData<ServerSubuser>> listSubusers({
//     required String serverId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.listSubusers(
//         serverId: serverId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalListMeta<EggVariable, StartupMeta>> listVariables({
//     required String serverId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.listVariables(
//         serverId: serverId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<void> makeFileCopy(
//     MakeFileCopy data, {
//     required String serverId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.makeFileCopy(
//         data,
//         serverId: serverId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<void> pullFile(
//     PullFileBody data, {
//     required String serverId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.pullFile(
//         data,
//         serverId: serverId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<void> reinstallServer({
//     required String serverId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.reinstallServer(
//         serverId: serverId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<void> renameFile(
//     FileBodyListFromTo rename, {
//     required String serverId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.renameFile(
//         rename,
//         serverId: serverId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<void> renameServer(
//     Rename rename, {
//     required String serverId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.renameServer(
//         rename,
//         serverId: serverId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<void> restoreBackup(
//     RestoreBackup body, {
//     required String serverId,
//     required String backupId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.restoreBackup(
//         body,
//         serverId: serverId,
//         backupId: backupId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalData<ServerDatabase>> rotateDatabasePassword({
//     required String serverId,
//     required String databaseId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.rotateDatabasePassword(
//         serverId: serverId,
//         databaseId: databaseId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<void> sendServerCommand(
//     SendServerCommand data, {
//     required String serverId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.sendServerCommand(
//         data,
//         serverId: serverId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<void> sendServerPowerAction(
//     Signal signal, {
//     required String serverId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.sendServerPowerAction(
//         signal,
//         serverId: serverId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalData<Allocation>> setAllocationNote(
//     AllocationNote note, {
//     required String serverId,
//     required int allocationId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.setAllocationNote(
//         note,
//         serverId: serverId,
//         allocationId: allocationId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalData<Allocation>> setPrimaryAllocation({
//     required String serverId,
//     required int allocationId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.setPrimaryAllocation(
//         serverId: serverId,
//         allocationId: allocationId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalData<Backup>> toggleBackupLock({
//     required String serverId,
//     required String backupId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.toggleBackupLock(
//         serverId: serverId,
//         backupId: backupId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalData<Allocation>> unassignAllocation({
//     required String serverId,
//     required int allocationId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.unassignAllocation(
//         serverId: serverId,
//         allocationId: allocationId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<void> updateDockerImage(
//     UpdateImage dockerImage, {
//     required String serverId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.updateDockerImage(
//         dockerImage,
//         serverId: serverId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<void> updateEmail(
//     UpdateEmail data, {
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.updateEmail(
//         data,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<void> updatePassword(
//     UpdatePassword data, {
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.updatePassword(
//         data,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalData<ServerSchedule>> updateSchedule(
//     RequestSchedule scheduleData, {
//     required String serverId,
//     required int scheduleId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.updateSchedule(
//         scheduleData,
//         serverId: serverId,
//         scheduleId: scheduleId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalData<ServerSubuser>> updateSubuser(
//     SubuserPermissions subuserData, {
//     required String serverId,
//     required String subuserId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.updateSubuser(
//         subuserData,
//         serverId: serverId,
//         subuserId: subuserId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalData<ScheduleTask>> updateTask(
//     Task taskData, {
//     required String serverId,
//     required int scheduleId,
//     required int taskId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.updateTask(
//         taskData,
//         serverId: serverId,
//         scheduleId: scheduleId,
//         taskId: taskId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<FractalData<EggVariable>> updateVariable(
//     KeyValue variable, {
//     required String serverId,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.updateVariable(
//         variable,
//         serverId: serverId,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }

//   @override
//   Future<void> writeFile(
//     String rawContents, {
//     required String serverId,
//     required String file,
//     CancelToken? cancelToken,
//     @experimental ProgressCallback? onSendProgress,
//     @experimental ProgressCallback? onReceiveProgress,
//   }) {
//     return wrapperMethod(
//       () => _client.writeFile(
//         rawContents,
//         serverId: serverId,
//         file: file,
//         cancelToken: cancelToken,
//         onSendProgress: onSendProgress,
//         onReceiveProgress: onReceiveProgress,
//       ),
//     );
//   }
// }
