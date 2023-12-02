import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/server.freezed.dart';
part '../../generated/models/main_models/server.g.dart';

@freezed
class Server with SerializableMixin, _$Server {
  const factory Server({
    required bool serverOwner,
    required String identifier,
    required int internalId,
    required String uuid,
    required String name,
    required String node,
    required SftpDetails sftpDetails,
    required String description,
    required ServerLimits limits,
    required String invocation,
    required String dockerImage,
    @Default([]) List<String> eggFeatures,
    required ServerFeatureLimits featureLimits,
    ServerStatus? status,
    required bool isSuspended,
    required bool isInstalling,
    required bool isTransferring,
    required ServerRelationships relationships,
  }) = _Server;
  const Server._();

  factory Server.fromJson(JsonMap json) => _$ServerFromJson(json);
}

enum ServerStatus {
  installing,
  @JsonValue('install_failed')
  installFailed,
  // apparently this is a valid value
  @JsonValue('reinstall_failed')
  reinstallFailed,
  suspended,
  @JsonValue('restoring_backup')
  restoringBackup,
  transferring;
}
