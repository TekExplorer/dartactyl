import 'package:dartactyl/models.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/backup.freezed.dart';
part '../../generated/models/main_models/backup.g.dart';

@freezed
class Backup with _$Backup {
  const factory Backup({
    required String uuid,
    required bool isSuccessful,
    required bool isLocked,
    required String name,
    IList<String>? ignoredFiles,
    String? checksum,
    required int bytes,
    required DateTime createdAt,
    DateTime? completedAt,
  }) = _Backup;
  const Backup._();

  factory Backup.fromJson(JsonMap json) => _$BackupFromJson(json);
}
