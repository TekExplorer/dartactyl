import 'package:freezed_annotation/freezed_annotation.dart';

import '../../extra/typedefs.dart';

part '../../generated/models/request_models/create_backup_request.freezed.dart';
part '../../generated/models/request_models/create_backup_request.g.dart';

@freezed
class CreateBackup with _$CreateBackup {
  const CreateBackup._();
  const factory CreateBackup({
    String? name,
    String? ignored,
    required bool isLocked,
  }) = _CreateBackup;

  factory CreateBackup.fromJson(JsonMap json) => _$CreateBackupFromJson(json);
}
