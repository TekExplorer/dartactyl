import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/request_models/key_value.freezed.dart';
part '../../generated/models/request_models/key_value.g.dart';

@freezed
class KeyValue with _$KeyValue {
  const factory KeyValue({
    required String key,
    required String value,
  }) = _KeyValue;
  const KeyValue._();

  factory KeyValue.fromJson(JsonMap json) => _$KeyValueFromJson(json);
}
