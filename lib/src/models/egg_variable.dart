import 'package:json_annotation/json_annotation.dart';

part 'egg_variable.g.dart';

@JsonSerializable()
class EggVariable {
  String name;
  String description;
  String envVariable;
  String defaultValue;
  String serverValue;
  bool isEditable;
  String rules;
  EggVariable({
    required this.name,
    required this.description,
    required this.envVariable,
    required this.defaultValue,
    required this.serverValue,
    required this.isEditable,
    required this.rules,
  });
  factory EggVariable.fromJson(Map<String, dynamic> json) =>
      _$EggVariableFromJson(json);
  Map<String, dynamic> toJson() => _$EggVariableToJson(this);
}
