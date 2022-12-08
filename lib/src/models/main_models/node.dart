import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/node.freezed.dart';
part '../../generated/models/main_models/node.g.dart';

@freezed
class Node with _$Node {
  const factory Node({
    required int id,
    required String uuid,
    required bool public,
    required String name,
    required String description,
    required int locationId,
    required String fqdn,
    required String scheme,
    required bool behindProxy,
    required bool maintenanceMode,
    required int memory,
    required int memoryOverallocate,
    required int disk,
    required int diskOverallocate,
    required int uploadSize,
    required int daemonListen,
    required int daemonSftp,
    required String daemonBase,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _Node;

  factory Node.fromJson(JsonMap json) => _$NodeFromJson(json);

  const Node._();
}
