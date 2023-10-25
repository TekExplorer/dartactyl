import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/ptero_data/ptero_data.freezed.dart';
part '../../generated/models/ptero_data/ptero_data.g.dart';

@freezed
class PteroData<T extends SerializableMixin> with _$PteroData<T> {
  // Websocket and TwoFactorImage
  const factory PteroData({@PteroDataConverter() required T data}) =
      _PteroData<T>;
  const PteroData._();

  factory PteroData.fromJson(JsonMap json) => _$PteroDataFromJson<T>(json);
}

@protected
class PteroDataConverter<T extends SerializableMixin>
    implements JsonConverter<T, JsonMap> {
  const PteroDataConverter();

  @override
  T fromJson(JsonMap json) {
    return switch (T) {
      WebsocketDetails => WebsocketDetails.fromJson(json) as T,
      TwoFactorImage => TwoFactorImage.fromJson(json) as T,
      _ => throw Exception(
          'Incompatible type used in PteroData.attributes.fromJson: $T'),
    };
  }

  @override
  JsonMap toJson(T object) => object.toJson();
}
