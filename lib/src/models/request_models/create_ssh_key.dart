import 'package:freezed_annotation/freezed_annotation.dart';

import '../../extra/typedefs.dart';

part '../../generated/models/request_models/create_ssh_key.freezed.dart';
part '../../generated/models/request_models/create_ssh_key.g.dart';

@freezed
class CreateSshKey with _$CreateSshKey {
  const CreateSshKey._();
  const factory CreateSshKey({
    required String name,
    required String publicKey,
  }) = _CreateSshKey;

  factory CreateSshKey.fromJson(JsonMap json) => _$CreateSshKeyFromJson(json);
}
