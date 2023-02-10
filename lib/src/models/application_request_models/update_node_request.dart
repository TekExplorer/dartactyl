import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/application_request_models/update_node_request.freezed.dart';
part '../../generated/models/application_request_models/update_node_request.g.dart';

/*
{

  "behind_proxy": false,
  "maintenance_mode": false,

  "description": "Test",

}
*/

@freezed
class UpdateNodeRequest with _$UpdateNodeRequest {
  const factory UpdateNodeRequest({
    required String name,
    required int locationId,
    required String fqdn,
    required String scheme,
    required int memory,
    required int memoryOverallocate,
    required int disk,
    required int diskOverallocate,
    required int uploadSize,
    required int daemonSftp,
    required int daemonListen,
    // different to CreateNodeRequest
    required bool behindProxy,
    required bool maintenanceMode,
    required String description,
  }) = _UpdateNodeRequest;
  const UpdateNodeRequest._();

  factory UpdateNodeRequest.fromJson(JsonMap json) =>
      _$UpdateNodeRequestFromJson(json);

  factory UpdateNodeRequest.fromCreateNodeRequest(
    CreateNodeRequest request, {
    required bool behindProxy,
    required bool maintenanceMode,
    required String description,
  }) {
    return UpdateNodeRequest(
      name: request.name,
      locationId: request.locationId,
      fqdn: request.fqdn,
      scheme: request.scheme,
      memory: request.memory,
      memoryOverallocate: request.memoryOverallocate,
      disk: request.disk,
      diskOverallocate: request.diskOverallocate,
      uploadSize: request.uploadSize,
      daemonSftp: request.daemonSftp,
      daemonListen: request.daemonListen,
      behindProxy: behindProxy,
      maintenanceMode: maintenanceMode,
      description: description,
    );
  }
}
