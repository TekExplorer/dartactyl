import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'signed_url.g.dart';

@JsonSerializable()
class SignedUrl with SerializableMixin {
  String url;
  SignedUrl({
    required this.url,
  });
  factory SignedUrl.fromJson(Map<String, dynamic> json) =>
      _$SignedUrlFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$SignedUrlToJson(this);
}
