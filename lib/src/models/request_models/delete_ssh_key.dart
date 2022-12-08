import 'package:dartactyl/src/extra/typedefs.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/request_models/delete_ssh_key.freezed.dart';
part '../../generated/models/request_models/delete_ssh_key.g.dart';

@freezed
class DeleteSSHKey with _$DeleteSSHKey {
  const factory DeleteSSHKey({
    required String fingerprint,
  }) = _DeleteSSHKey;

  factory DeleteSSHKey.fromJson(JsonMap json) => _$DeleteSSHKeyFromJson(json);
}
