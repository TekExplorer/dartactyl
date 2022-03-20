import '../../../models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'node.g.dart';

@JsonSerializable()
class Node with SerializableMixin {
  int id;
  String uuid;
  bool public;
  String name;
  String description;
  int locationId;
  String fqdn;
  String scheme;
  bool behindProxy;
  bool maintenanceMode;
  int memory;
  int memoryOverallocate;
  int disk;
  int diskOverallocate;
  int uploadSize;
  int daemonListen;
  int daemonSftp;
  String daemonBase;
  DateTime createdAt;
  DateTime updatedAt;
  Node({
    required this.id,
    required this.uuid,
    required this.public,
    required this.name,
    required this.description,
    required this.locationId,
    required this.fqdn,
    required this.scheme,
    required this.behindProxy,
    required this.maintenanceMode,
    required this.memory,
    required this.memoryOverallocate,
    required this.disk,
    required this.diskOverallocate,
    required this.uploadSize,
    required this.daemonListen,
    required this.daemonSftp,
    required this.daemonBase,
    required this.createdAt,
    required this.updatedAt,
  });

  factory Node.fromJson(Map<String, dynamic> json) => _$NodeFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$NodeToJson(this);
}
