import 'package:json_annotation/json_annotation.dart';

part 'file_object.g.dart';

@JsonSerializable()
class FileObject {
  String name;
  String mode;
  int size;
  bool isFile;
  bool isSymlink;
  bool isEditable;
  String mimetype;
  DateTime createdAt;
  DateTime modifiedAt;
  FileObject({
    required this.name,
    required this.mode,
    required this.size,
    required this.isFile,
    required this.isSymlink,
    required this.isEditable,
    required this.mimetype,
    required this.createdAt,
    required this.modifiedAt,
  });
  factory FileObject.fromJson(Map<String, dynamic> json) =>
      _$FileObjectFromJson(json);
  Map<String, dynamic> toJson() => _$FileObjectToJson(this);
}
