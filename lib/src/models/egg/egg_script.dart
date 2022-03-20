import '../../../models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'egg_script.g.dart';

@JsonSerializable()
class EggScript with SerializableMixin {
  bool privileged;
  String install;
  String entry;
  String container;
  dynamic scriptExtends;
  EggScript({
    required this.privileged,
    required this.install,
    required this.entry,
    required this.container,
    required this.scriptExtends,
  });
  factory EggScript.fromJson(Map<String, dynamic> json) =>
      _$EggScriptFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$EggScriptToJson(this);
}
