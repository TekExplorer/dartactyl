import 'package:json_annotation/json_annotation.dart';

import 'from_to.dart';

part 'file_body.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class FileBody<T> {
  @JsonKey(name: 'root')
  String rootDir;
  String? name;
  List<T>? files;

  FileBody({
    required this.rootDir,
    this.name,
    this.files,
  });

  factory FileBody.fromJson(Map<String, dynamic> json) =>
      _$FileBodyFromJson(json, (Object? json) {
        if (json is Map<String, dynamic> && T is FromTo) {
          return FromTo.fromJson(json) as T;
        }
        // This will only work if `json` is a native JSON type:
        //   num, String, bool, null, etc
        // *and* is assignable to `T`.
        return json as T;
      });
  Map<String, dynamic> toJson() => _$FileBodyToJson(this, (T object) => object);
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
