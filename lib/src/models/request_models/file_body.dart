import 'package:json_annotation/json_annotation.dart';

import 'from_to.dart';

part 'file_body.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class FileBodyList<T> {
  @JsonKey(name: 'root')
  String rootDir;
  List<T> files; // String or FromTo

  FileBodyList({
    required this.rootDir,
    required this.files,
  });

  factory FileBodyList.fromJson(Map<String, dynamic> json) =>
      _$FileBodyListFromJson(json, (Object? json) {
        if (json is Map<String, dynamic> && T is FromTo) {
          return FromTo.fromJson(json) as T;
        }
        // This will only work if `json` is a native JSON type:
        //   num, String, bool, null, etc
        // *and* is assignable to `T`.
        return json as T;
      });
  Map<String, dynamic> toJson() =>
      _$FileBodyListToJson(this, (T object) => object);
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
