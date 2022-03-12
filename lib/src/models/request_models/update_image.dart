import 'package:json_annotation/json_annotation.dart';

part 'update_image.g.dart';

@JsonSerializable()
class UpdateImage {
  String dockerImage;
  UpdateImage({required this.dockerImage});

  factory UpdateImage.fromJson(Map<String, dynamic> json) =>
      _$UpdateImageFromJson(json);
  Map<String, dynamic> toJson() => _$UpdateImageToJson(this);
}
