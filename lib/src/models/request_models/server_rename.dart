import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part '../../generated/models/request_models/server_rename.g.dart';

@JsonSerializable()
class Rename {
  String name;

  Rename({required this.name});

  factory Rename.fromJson(JsonMap json) => _$RenameFromJson(json);
  JsonMap toJson() => _$RenameToJson(this);
}
