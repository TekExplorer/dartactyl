import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part '../../generated/models/request_models/key_value.g.dart';

@JsonSerializable()
class KeyValue {
  String key;
  String value;

  KeyValue({
    required this.key,
    required this.value,
  });

  factory KeyValue.fromJson(JsonMap json) => _$KeyValueFromJson(json);
  JsonMap toJson() => _$KeyValueToJson(this);
}
