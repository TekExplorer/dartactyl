import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part '../../generated/models/ptero_data/ptero_data.g.dart';

@JsonSerializable()
class PteroData<T> {
  @JsonKey(fromJson: _fromGenericJson, toJson: _toGenericJson)
  T data; // Websocket and TwoFactorImage
  PteroData({required this.data});

  factory PteroData.fromJson(JsonMap json) => _$PteroDataFromJson(json);

  JsonMap toJson() => _$PteroDataToJson(this);

  static T _fromGenericJson<T>(JsonMap json) {
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

  static JsonMap _toGenericJson<T>(T value) {
    if (value is SerializableMixin) {
      return value.toJson();
    } else {
      throw Exception(
          "Incompatible type used in PteroData.attributes.toJson: $T");
    }
  }
}
