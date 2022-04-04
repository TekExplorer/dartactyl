import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part '../../generated/models/ptero_data/two_factor_image.g.dart';

@JsonSerializable()
class TwoFactorImage with SerializableMixin {
  String imageUrlData;
  TwoFactorImage({
    required this.imageUrlData,
  });
  factory TwoFactorImage.fromJson(JsonMap json) =>
      _$TwoFactorImageFromJson(json);
  @override
  JsonMap toJson() => _$TwoFactorImageToJson(this);
}
