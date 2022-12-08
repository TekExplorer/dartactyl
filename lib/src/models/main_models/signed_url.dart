import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/signed_url.freezed.dart';
part '../../generated/models/main_models/signed_url.g.dart';

@freezed
class SignedUrl with SerializableMixin, _$SignedUrl {
  const factory SignedUrl({required String url}) = _SignedUrl;

  factory SignedUrl.fromJson(JsonMap json) => _$SignedUrlFromJson(json);

  const SignedUrl._();

  @override
  JsonMap toJson();
}
