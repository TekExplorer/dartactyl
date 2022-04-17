import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models.dart';

part '../../generated/models/ptero_data/ptero_data.freezed.dart';
part '../../generated/models/ptero_data/ptero_data.g.dart';

@freezed
class PteroData<T extends SerializableMixin> with _$PteroData<T> {
  // Websocket and TwoFactorImage
  factory PteroData({@PteroDataConverter() required T data}) = _PteroData<T>;

  factory PteroData.fromJson(JsonMap json) => _$PteroDataFromJson<T>(json);
}

class PteroDataConverter<T extends SerializableMixin>
    implements JsonConverter<T, JsonMap> {
  const PteroDataConverter();

  @override
  T fromJson(JsonMap json) {
    switch (T) {
      case WebsocketDetails:
        return WebsocketDetails.fromJson(json) as T;
      case TwoFactorImage:
        return TwoFactorImage.fromJson(json) as T;
      default:
        throw Exception(
            "Incompatible type used in PteroData.attributes.fromJson: $T");
    }
  }

  @override
  JsonMap toJson(T object) => object.toJson();
}
