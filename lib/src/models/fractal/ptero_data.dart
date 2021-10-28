import 'package:json_annotation/json_annotation.dart';

part 'ptero_data.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class PteroData<T> {
  T data; // Websocket and TwoFactorImage
  PteroData({
    required this.data,
  });

  // factory PteroData.fromJson(Map<String, dynamic> json) =>
  //     _$PteroDataFromJson(json, (Object? json) {
  //       if (json is Map<String, dynamic>) {
  //         switch (T) {
  //           case WebsocketDetails:
  //             return WebsocketDetails.fromJson(json) as T;
  //           case TwoFactorImage:
  //             return TwoFactorImage.fromJson(json) as T;
  //           // default:
  //           //   return Null;
  //         }
  //       }
  //       // This will only work if `json` is a native JSON type:
  //       //   num, String, bool, null, etc
  //       // *and* is assignable to `T`.
  //       return json as T;
  //     });

  // Map<String, dynamic> toJson() {
  //   return _$PteroDataToJson(this, (T object) => object);

  factory PteroData.fromJson(
          Map<String, dynamic> json, T Function(Object? json) fromJsonT) =>
      _$PteroDataFromJson(json, fromJsonT);

  Map<String, dynamic> toJson(Object? Function(T value) toJsonT) =>
      _$PteroDataToJson(this, toJsonT);
}
