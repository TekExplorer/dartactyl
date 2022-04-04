import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part '../../generated/models/request_models/update_image.g.dart';

@JsonSerializable()
class UpdateImage {
  String dockerImage;
  UpdateImage({required this.dockerImage});

  factory UpdateImage.fromJson(JsonMap json) => _$UpdateImageFromJson(json);
  JsonMap toJson() => _$UpdateImageToJson(this);
}
