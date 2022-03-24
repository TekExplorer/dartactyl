import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part 'server_rename.g.dart';

@JsonSerializable()
class Rename with SerializableMixin {
  String name;

  Rename({required this.name});

  factory Rename.fromJson(Map<String, dynamic> json) => _$RenameFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$RenameToJson(this);
}
