import '../../../models.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:dartactyl/models.dart';
part 'signed_url.g.dart';

@JsonSerializable()
class SignedUrl with SerializableMixin {
  String url;
  SignedUrl({
    required this.url,
  });
  factory SignedUrl.fromJson(JsonMap json) => _$SignedUrlFromJson(json);
  @override
  JsonMap toJson() => _$SignedUrlToJson(this);
}
