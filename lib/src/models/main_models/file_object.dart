import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part '../../generated/models/main_models/file_object.g.dart';

@JsonSerializable()
class FileObject with SerializableMixin {
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
  factory FileObject.fromJson(JsonMap json) => _$FileObjectFromJson(json);
  @override
  JsonMap toJson() => _$FileObjectToJson(this);
}
