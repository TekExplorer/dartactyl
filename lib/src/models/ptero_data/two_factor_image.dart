import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/ptero_data/two_factor_image.freezed.dart';
part '../../generated/models/ptero_data/two_factor_image.g.dart';

@freezed
class TwoFactorImage with _$TwoFactorImage {
  factory TwoFactorImage({
    required String imageUrlData,
    required String secret, // needs checking
  }) = _TwoFactorImage;
  TwoFactorImage._();

  factory TwoFactorImage.fromJson(JsonMap json) =>
      _$TwoFactorImageFromJson(json);
}
