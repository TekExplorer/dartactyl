import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part '../../generated/models/request_models/file_body.g.dart';

@JsonSerializable()
class FileBodyList<T> {
  @JsonKey(name: 'root')
  String rootDir;
  @JsonKey(fromJson: _fromGenericJson, toJson: _toGenericJson)
  List<T> files; // String or FromTo

  FileBodyList({
    required this.rootDir,
    required this.files,
  });

  factory FileBodyList.fromJson(JsonMap json) => _$FileBodyListFromJson(json);
  JsonMap toJson() => _$FileBodyListToJson(this);

  static dynamic _toGenericJson(dynamic object) {
    if (object is SerializableMixin) {
      return object.toJson();
    }
    if (object is String) {
      return object;
    }

    throw ArgumentError(
        'Cannot serialize object of type ${object.runtimeType}');
  }

  static T _fromGenericJson<T>(dynamic json) {
    if (json is JsonMap && T is FromTo) {
      return FromTo.fromJson(json) as T;
    }
    if (json is String) {
      return json as T;
    }

    throw ArgumentError(
        'Cannot deserialize object of type ${T.runtimeType}; ${json.runtimeType}');
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

@JsonSerializable()
class FolderBody {
  @JsonKey(name: 'root')
  String rootDir;
  String name;

  FolderBody({
    required this.rootDir,
    required this.name,
  });

  factory FolderBody.fromJson(JsonMap json) => _$FolderBodyFromJson(json);
  JsonMap toJson() => _$FolderBodyToJson(this);
}

@JsonSerializable()
class FileBody {
  @JsonKey(name: 'root')
  String rootDir;
  String file;

  FileBody({
    required this.rootDir,
    required this.file,
  });

  factory FileBody.fromJson(JsonMap json) => _$FileBodyFromJson(json);
  JsonMap toJson() => _$FileBodyToJson(this);
}
