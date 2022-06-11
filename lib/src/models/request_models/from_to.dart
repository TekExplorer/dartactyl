import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/request_models/from_to.freezed.dart';
part '../../generated/models/request_models/from_to.g.dart';

@freezed
class FromTo with _$FromTo, SerializableMixin {
  factory FromTo({
    required String from,
    required String to,
  }) = _FromTo;

  factory FromTo.fromJson(JsonMap json) => _$FromToFromJson(json);
  FromTo._();

  @override
  JsonMap toJson(); // => _$FromToToJson(this);
}
