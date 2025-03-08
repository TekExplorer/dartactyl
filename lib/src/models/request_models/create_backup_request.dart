import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/request_models/create_backup_request.freezed.dart';
part '../../generated/models/request_models/create_backup_request.g.dart';

@freezed
abstract class CreateBackup with _$CreateBackup {
  const factory CreateBackup({
    String? name,
    String? ignored,
    required bool isLocked,
  }) = _CreateBackup;

  factory CreateBackup.fromJson(JsonMap json) => _$CreateBackupFromJson(json);
}
