import 'package:json_annotation/json_annotation.dart';

part 'server_rename.g.dart';

@JsonSerializable()
class Rename {
  String name;

  Rename({required this.name});

  factory Rename.fromJson(Map<String, dynamic> json) => _$RenameFromJson(json);
  Map<String, dynamic> toJson() => _$RenameToJson(this);
}
