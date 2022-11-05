import 'package:freezed_annotation/freezed_annotation.dart';

import '../../extra/typedefs.dart';

part '../../generated/models/request_models/create_backup_request.freezed.dart';
part '../../generated/models/request_models/create_backup_request.g.dart';

@freezed
class CreateBackupRequest with _$CreateBackupRequest {
  factory CreateBackupRequest({
    String? name,
    String? ignored,
    required bool isLocked,
  }) = _CreateBackupRequest;

  factory CreateBackupRequest.fromJson(JsonMap json) =>
      _$CreateBackupRequestFromJson(json);
}
