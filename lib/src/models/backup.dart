import 'package:json_annotation/json_annotation.dart';

part 'backup.g.dart';

@JsonSerializable()
class Backup {
  String uuid;
  String name;
  List<dynamic>? ignoredFiles;
  String sha256Hash;
  int bytes;
  DateTime createdAt;
  DateTime completedAt;
  Backup({
    required this.uuid,
    required this.name,
    this.ignoredFiles,
    required this.sha256Hash,
    required this.bytes,
    required this.createdAt,
    required this.completedAt,
  });
  factory Backup.fromJson(Map<String, dynamic> json) => _$BackupFromJson(json);
  Map<String, dynamic> toJson() => _$BackupToJson(this);
}
