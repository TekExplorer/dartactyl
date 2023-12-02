import 'package:dartactyl/models.dart';
import 'package:dio/dio.dart';
import 'package:meta/meta.dart';
import 'package:retrofit/retrofit.dart';

part '../generated/clients/application.g.dart';

/// Pterodactyl Application API Client
@RestApi()
abstract class PteroApplication {
  factory PteroApplication(Dio dio, {String? baseUrl}) = _PteroApplication._;
  // https://github.com/pterodactyl/panel/blob/1.0-develop/routes/api-application.php

  const PteroApplication._();

  // Users
  @GET('/api/application/users')
  Future<FractalListMeta<ApplicationUser, PaginatedMeta>> getUsers({
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
    //
    @Query('include') ApplicationUsersIncludes? include,
    @Query('sort') UsersSort? sort,
    @Query('page') int? page,
    @Query('per_page') int? perPage,
    // filters
    @Query('filter[*]') String? filterAll,
    @Query('filter[email]') String? filterEmail,
    @Query('filter[uuid]') String? filterUuid,
    @Query('filter[username]') String? filterUsername,
    @Query('filter[external_id]') String? filterExternalId,
  });

  @GET('/api/application/users/{id}')
  Future<FractalData<ApplicationUser>> getUser({
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
    //
    @Path('id') required int id,
    @Query('include') ApplicationUsersIncludes? include,
  });

  @GET('/api/application/users/external/{externalId}')
  Future<FractalData<ApplicationUser>> getUserByExternalId({
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
    //
    @Path('externalId') required String externalId,
    @Query('include') ApplicationUsersIncludes? include,
  });

  @POST('/api/application/users')
  Future<FractalData<ApplicationUser>> createUser({
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
    //
    @Body() required CreateUserRequest request,
  });

  @PATCH('/api/application/users/{id}')
  Future<FractalData<ApplicationUser>> updateUser({
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
    //
    @Path('id') required int id,
    @Body() required UpdateUserRequest request,
  });

  @DELETE('/api/application/users/{id}')
  Future<void> deleteUser({
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
    //
    @Path('id') required int id,
  });

  // Nodes

  @GET('/api/application/nodes')
  Future<FractalListMeta<Node, PaginatedMeta>> getNodes({
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
    //
    @Query('include') NodeIncludes? include,
    @Query('sort') NodesSort? sort,
    @Query('page') int? page,
    @Query('per_page') int? perPage,
    // filters
    @Query('filter[*]') String? filterAll,
    @Query('filter[uuid]') String? filterByUuid,
    @Query('filter[name]') String? filterByName,
    @Query('filter[fqdn]') String? filterByFqdn,
    @Query('filter[daemon_token_id]') String? filterByDaemonTokenId,
  });

  @GET('/api/application/nodes/{id}')
  Future<FractalData<Node>> getNode({
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
    //
    @Path('id') required int id,
    @Query('include') NodeIncludes? include,
  });

  // TODO: serialize this
  // @GET('/api/application/nodes/{id}/configuration')
  // Future<JsonMap> getNodeConfiguration({
  //   @Path('id') required int id,
  // });

  @POST('/api/application/nodes')
  Future<FractalDataMeta<Node, ResourceMeta>> createNode({
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
    //
    @Body() required CreateNodeRequest request,
  });

  //TODO: check that the response is in fact a [Node]
  @PATCH('/api/application/nodes/{id}')
  Future<FractalDataMeta<Node, ResourceMeta>> updateNode({
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
    //
    @Path('id') required int id,
    @Body() required UpdateNodeRequest request,
  });

  @DELETE('/api/application/nodes/{id}')
  Future<void> deleteNode({
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
    //
    @Path('id') required int id,
  });

  @GET('/api/application/nodes/{id}/allocations')
  Future<FractalListMeta<ApplicationAllocation, PaginatedMeta>>
      getNodeAllocations({
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() @experimental ProgressCallback? onSendProgress,
    @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
    //
    @Path('id') required int id,
    @Query('include') AllocationIncludes? include,
    // TODO: AllocationSort
    // @Query('sort') AllocationsSort? sort,
    @Query('page') int? page,
    @Query('per_page') int? perPage,
    // filters
    @Query('filter[*]') String? filterAll,
    @Query('filter[ip]') String? filterByIp,
    @Query('filter[port]') int? filterByPort,
    @Query('filter[server_id]') String? filterByServerId,
  });

  //TODO: MORE

  // @GET('/api/application/servers')
  // Future<FractalListMeta<ApplicationServer, PaginatedMeta>> listServers({
  //   @CancelRequest() CancelToken? cancelToken,
  //   @SendProgress() @experimental ProgressCallback? onSendProgress,
  //   @ReceiveProgress() @experimental ProgressCallback? onReceiveProgress,
  //   //
  //   @Query('sort') ServersSort? sort,
  //   @Query('page') int? page,
  //   @Query('per_page') int? perPage,
  //   // filters
  //   @Query('filter[*]') String? filterAll,
  //   @Query('filter[id]') String? filterById,
  //   @Query('filter[uuid]') int? filterByUuid,
  //   @Query('filter[uuidShort]') String? filterByUuidShort,
  //   @Query('filter[name]') String? filterByName,
  //   @Query('filter[owner_id]') String? filterByOwnerId,
  //   @Query('filter[node_id]') String? filterByNodeId,
  //   @Query('filter[external_id]') String? filterByExternalId,
  // });
}
