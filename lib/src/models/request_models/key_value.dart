import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'key_value.g.dart';

@JsonSerializable()
class KeyValue with SerializableMixin {
  String key;
  String value;

  KeyValue({
    required this.key,
    required this.value,
  });

  factory KeyValue.fromJson(Map<String, dynamic> json) =>
      _$KeyValueFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$KeyValueToJson(this);
}
