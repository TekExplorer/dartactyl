import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/request_models/update_image.freezed.dart';
part '../../generated/models/request_models/update_image.g.dart';

@freezed
class UpdateImage with _$UpdateImage {
  const factory UpdateImage({required String dockerImage}) = _UpdateImage;
  factory UpdateImage.fromJson(JsonMap json) => _$UpdateImageFromJson(json);
}
