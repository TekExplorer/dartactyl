import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models.dart';

part '../../generated/models/main_models/file_object.freezed.dart';
part '../../generated/models/main_models/file_object.g.dart';

@freezed
class FileObject with SerializableMixin, _$FileObject {
  factory FileObject({
    required String name,
    required String mode,
    required int size,
    required bool isFile,
    required bool isSymlink,
    required String mimetype,
    required DateTime createdAt,
    required DateTime modifiedAt,
  }) = _FileObject;
  factory FileObject.fromJson(JsonMap json) => _$FileObjectFromJson(json);

  FileObject._();
  @override
  JsonMap toJson();
}
