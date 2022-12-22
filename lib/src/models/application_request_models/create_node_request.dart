import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/application_request_models/create_node_request.freezed.dart';
part '../../generated/models/application_request_models/create_node_request.g.dart';

/*
{
  "name": "New Node",
  "location_id": 1,
  "fqdn": "node2.example.com",
  "scheme": "https",
  "memory": 10240,
  "memory_overallocate": 0,
  "disk": 50000,
  "disk_overallocate": 0,
  "upload_size": 100,
  "daemon_sftp": 2022,
  "daemon_listen": 8080
}
*/

@freezed
class CreateNodeRequest with _$CreateNodeRequest {
  const CreateNodeRequest._();
  const factory CreateNodeRequest({
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
  }) = _CreateNodeRequest;

  factory CreateNodeRequest.fromJson(JsonMap json) =>
      _$CreateNodeRequestFromJson(json);
}
