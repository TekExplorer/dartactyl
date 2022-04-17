import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models.dart';

part '../../generated/models/request_models/file_body.freezed.dart';
part '../../generated/models/request_models/file_body.g.dart';

@freezed
class FileBody with _$FileBody {
  factory FileBody({
    @JsonKey(name: 'root') required String rootDir,
    required String file,
  }) = _FileBody;

  factory FileBody.fromJson(JsonMap json) => _$FileBodyFromJson(json);
}

@freezed
class FileBodyList<T> with _$FileBodyList<T> {
  factory FileBodyList({
    @JsonKey(name: 'root') required String rootDir,
    @FileListConverter() required List<T> files, // String or FromTo
  }) = _FileBodyList;

  factory FileBodyList.fromJson(JsonMap json) => _$FileBodyListFromJson(json);
}

class FileListConverter<T> implements JsonConverter<T, dynamic> {
  const FileListConverter();

  @override
  T fromJson(dynamic json) {
    if (T == FromTo) {
      return FromTo.fromJson(json) as T;
    } else if (T == String) {
      return json as T;
    } else {
      throw UnsupportedError('Unsupported type: $T in FileListConverter');
    }
  }

  @override
  dynamic toJson(T object) {
    if (T is SerializableMixin) {
      return (object as SerializableMixin).toJson();
    } else if (T is String) {
      return object as String;
    } else {
      throw UnsupportedError('Unsupported type: $T');
    }
  }
}

/*
File:
    String

Files:
    List<String>
    List<FromTo>

Name:
    String
*/

@freezed
class FolderBody with _$FolderBody {
  factory FolderBody({
    @JsonKey(name: 'root') required String rootDir,
    required String name,
  }) = _FolderBody;

  factory FolderBody.fromJson(JsonMap json) => _$FolderBodyFromJson(json);
}
