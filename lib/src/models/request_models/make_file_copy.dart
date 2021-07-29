import 'dart:convert';

import 'package:json_annotation/json_annotation.dart';
part 'make_file_copy.g.dart';

@JsonSerializable()
class MakeFileCopy {
  String location;
  MakeFileCopy({
    required this.location,
  });
  factory MakeFileCopy.fromJson(Map<String, dynamic> json) =>
      _$MakeFileCopyFromJson(json);
  Map<String, dynamic> toJson() => _$MakeFileCopyToJson(this);
}
