import 'package:json_annotation/json_annotation.dart';

part 'two_factor_image.g.dart';

@JsonSerializable()
class TwoFactorImage {
  String imageUrlData;
  TwoFactorImage({
    required this.imageUrlData,
  });
  factory TwoFactorImage.fromJson(Map<String, dynamic> json) =>
      _$TwoFactorImageFromJson(json);
  Map<String, dynamic> toJson() => _$TwoFactorImageToJson(this);
}
