import 'package:json_annotation/json_annotation.dart';

part 'key_value.g.dart';

@JsonSerializable()
class KeyValue {
  String key;
  String value;

  KeyValue({
    required this.key,
    required this.value,
  });

  factory KeyValue.fromJson(Map<String, dynamic> json) =>
      _$KeyValueFromJson(json);
  Map<String, dynamic> toJson() => _$KeyValueToJson(this);
}
