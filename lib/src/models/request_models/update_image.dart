import 'package:json_annotation/json_annotation.dart';

import 'package:dartactyl/models.dart';
part 'update_image.g.dart';

@JsonSerializable()
class UpdateImage {
  String dockerImage;
  UpdateImage({required this.dockerImage});

  factory UpdateImage.fromJson(JsonMap json) => _$UpdateImageFromJson(json);
  JsonMap toJson() => _$UpdateImageToJson(this);
}
