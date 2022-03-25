import '../../../models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ptero_data.g.dart';

@JsonSerializable()
class PteroData<T> {
  @JsonKey(fromJson: _fromGenericJson, toJson: _toGenericJson)
  T data; // Websocket and TwoFactorImage
  PteroData({required this.data});

  factory PteroData.fromJson(Map<String, dynamic> json) =>
      _$PteroDataFromJson(json);

  Map<String, dynamic> toJson() => _$PteroDataToJson(this);

  static T _fromGenericJson<T>(Map<String, dynamic> json) {
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

  static Map<String, dynamic> _toGenericJson<T>(T value) {
    if (value is SerializableMixin) {
      return value.toJson();
    } else {
      throw Exception(
          "Incompatible type used in PteroData.attributes.toJson: $T");
    }
  }
}
