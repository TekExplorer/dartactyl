import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/request_models/create_ssh_key.freezed.dart';
part '../../generated/models/request_models/create_ssh_key.g.dart';

@freezed
abstract class CreateSshKey with _$CreateSshKey {
  const factory CreateSshKey({
    required String name,
    required String publicKey,
  }) = _CreateSshKey;

  factory CreateSshKey.fromJson(JsonMap json) => _$CreateSshKeyFromJson(json);
}
