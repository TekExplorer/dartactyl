import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models.dart';

part '../../generated/models/main_models/backup.freezed.dart';
part '../../generated/models/main_models/backup.g.dart';

@freezed
class Backup with SerializableMixin, _$Backup {
  factory Backup({
    required String uuid,
    required bool isSuccessful,
    required bool isLocked,
    required String name,
    List<String>? ignoredFiles,
    required String checksum,
    required int bytes,
    required DateTime createdAt,
    DateTime? completedAt,
  }) = _Backup;

  factory Backup.fromJson(JsonMap json) => _$BackupFromJson(json);

  Backup._();
  @override
  JsonMap toJson();
}
