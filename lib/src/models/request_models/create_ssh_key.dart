import 'package:freezed_annotation/freezed_annotation.dart';

import '../../extra/typedefs.dart';

part '../../generated/models/request_models/create_ssh_key.freezed.dart';
part '../../generated/models/request_models/create_ssh_key.g.dart';

@freezed
class CreateSshKey with _$CreateSshKey {
  factory CreateSshKey({
    required String name,
    required String publicKey,
  }) = _CreateSshKey;

  CreateSshKey._();

  factory CreateSshKey.fromJson(JsonMap json) => _$CreateSshKeyFromJson(json);
}
