import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'egg_variable.g.dart';

@JsonSerializable()
class EggVariable with SerializableMixin {
  String name;
  String description;
  String envVariable;
  String defaultValue;
  String? serverValue;
  bool isEditable;
  String rules;
  EggVariable({
    required this.name,
    required this.description,
    required this.envVariable,
    required this.defaultValue,
    this.serverValue,
    required this.isEditable,
    required this.rules,
  });
  factory EggVariable.fromJson(Map<String, dynamic> json) =>
      _$EggVariableFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$EggVariableToJson(this);
}
