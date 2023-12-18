import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/ptero_data/ptero_data.freezed.dart';
part '../../generated/models/ptero_data/ptero_data.g.dart';

@Freezed(genericArgumentFactories: true)
class PteroData<T extends Object> with _$PteroData<T> {
  // Websocket and TwoFactorImage
  const factory PteroData({required T data}) = _PteroData<T>;
  const PteroData._();

  factory PteroData.fromJson(JsonMap json, T Function(Object?) fromJsonT) =>
      _$PteroDataFromJson<T>(json, fromJsonT);

  // somehow, this isn't a problem for json_serializable
}
