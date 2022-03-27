import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

import 'package:dartactyl/models.dart';
part 'server.g.dart';

@JsonSerializable()
class Server with SerializableMixin {
  bool serverOwner;
  String identifier;
  int internalId;
  String uuid;
  String name;
  String node;
  SftpDetails sftpDetails;
  String description;
  ServerLimits limits;
  String invocation;
  String dockerImage;
  List<String>? eggFeatures;
  ServerFeatureLimits featureLimits;
  ServerStatus? status;
  bool isSuspended;
  bool isInstalling;
  bool isTransferring;
  Relationships? relationships;

  Server({
    required this.serverOwner,
    required this.identifier,
    required this.internalId,
    required this.uuid,
    required this.name,
    required this.node,
    required this.sftpDetails,
    required this.description,
    required this.invocation,
    required this.dockerImage,
    this.eggFeatures,
    this.status,
    required this.isSuspended,
    required this.isInstalling,
    required this.isTransferring,
    this.relationships,
    required this.limits,
    required this.featureLimits,
  });

  String get shortUuid => identifier;

  factory Server.fromJson(JsonMap json) => _$ServerFromJson(json);
  @override
  JsonMap toJson() => _$ServerToJson(this);
}

enum ServerStatus {
  installing,
  @JsonValue('install_failed')
  installFailed,
  suspended,
  @JsonValue('restoring_backup')
  restoringBackup,
}
