import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models.dart';

part '../../generated/models/ptero_data/two_factor_image.freezed.dart';
part '../../generated/models/ptero_data/two_factor_image.g.dart';

@freezed
class TwoFactorImage with SerializableMixin, _$TwoFactorImage {
  TwoFactorImage._();
  factory TwoFactorImage({
    required String imageUrlData,
    required String secret, // needs checking
  }) = _TwoFactorImage;

  factory TwoFactorImage.fromJson(JsonMap json) =>
      _$TwoFactorImageFromJson(json);

  @override
  JsonMap toJson();
}
