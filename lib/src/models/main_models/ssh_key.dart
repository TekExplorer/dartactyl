import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/ssh_key.freezed.dart';
part '../../generated/models/main_models/ssh_key.g.dart';

@freezed
class SshKey with _$SshKey, SerializableMixin {
  const factory SshKey({
    required String name,
    required String fingerprint,
    required String publicKey,
    required DateTime createdAt,
  }) = _SshKey;
  const SshKey._();

  factory SshKey.fromJson(JsonMap json) => _$SshKeyFromJson(json);
}
