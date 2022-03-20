import 'package:dartactyl/dartactyl.dart';
import 'package:json_annotation/json_annotation.dart';

part 'file_body.g.dart';

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

  factory FileBodyList.fromJson(Map<String, dynamic> json) =>
      _$FileBodyListFromJson(json);
  Map<String, dynamic> toJson() => _$FileBodyListToJson(this);

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
    if (json is Map<String, dynamic> && T is FromTo) {
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

  factory FolderBody.fromJson(Map<String, dynamic> json) =>
      _$FolderBodyFromJson(json);
  Map<String, dynamic> toJson() => _$FolderBodyToJson(this);
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

  factory FileBody.fromJson(Map<String, dynamic> json) =>
      _$FileBodyFromJson(json);
  Map<String, dynamic> toJson() => _$FileBodyToJson(this);
}
