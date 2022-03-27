import 'package:json_annotation/json_annotation.dart';

import 'package:dartactyl/models.dart';
part 'server_rename.g.dart';

@JsonSerializable()
class Rename {
  String name;

  Rename({required this.name});

  factory Rename.fromJson(JsonMap json) => _$RenameFromJson(json);
  JsonMap toJson() => _$RenameToJson(this);
}
