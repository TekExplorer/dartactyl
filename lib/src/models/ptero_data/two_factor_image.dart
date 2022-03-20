import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'two_factor_image.g.dart';

@JsonSerializable()
class TwoFactorImage with SerializableMixin {
  String imageUrlData;
  TwoFactorImage({
    required this.imageUrlData,
  });
  factory TwoFactorImage.fromJson(Map<String, dynamic> json) =>
      _$TwoFactorImageFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$TwoFactorImageToJson(this);
}
