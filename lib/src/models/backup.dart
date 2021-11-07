import 'package:json_annotation/json_annotation.dart';

part 'backup.g.dart';

@JsonSerializable()
class Backup {
  String uuid;
  bool isSuccessful;
  bool isLocked;
  String name;
  List<String>? ignoredFiles;
  String checksum;
  int bytes;
  DateTime createdAt;
  DateTime? completedAt;

  Backup({
    required this.uuid,
    required this.isSuccessful,
    required this.isLocked,
    required this.name,
    this.ignoredFiles,
    required this.checksum,
    required this.bytes,
    required this.createdAt,
    this.completedAt,
  });

  factory Backup.fromJson(Map<String, dynamic> json) => _$BackupFromJson(json);
  Map<String, dynamic> toJson() => _$BackupToJson(this);
}
