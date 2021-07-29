import 'package:json_annotation/json_annotation.dart';
part 'name.g.dart';

@JsonSerializable()
class Name {
  String name;

  Name({required this.name});

  factory Name.fromJson(Map<String, dynamic> json) => _$NameFromJson(json);
  Map<String, dynamic> toJson() => _$NameToJson(this);
}
