import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models.dart';

part '../../generated/models/request_models/restore_backup.freezed.dart';
part '../../generated/models/request_models/restore_backup.g.dart';

/// [deleteExistingFiles] specifies the `truncate` parameter in the request.
///
/// If `true`, the existing files will be deleted before restoring the backup.
///
/// If `false`, the existing files will be kept.
///
/// Default value is `false`.
@freezed
class RestoreBackup with _$RestoreBackup {
  const RestoreBackup._();
  const factory RestoreBackup({
    // ignore: invalid_annotation_target
    @JsonKey(name: 'truncate') bool? deleteExistingFiles,
  }) = _RestoreBackup;

  factory RestoreBackup.fromJson(JsonMap json) => _$RestoreBackupFromJson(json);
}
