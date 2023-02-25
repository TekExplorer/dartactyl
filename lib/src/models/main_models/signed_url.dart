import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/signed_url.freezed.dart';
part '../../generated/models/main_models/signed_url.g.dart';

@freezed
class SignedUrl with SerializableMixin, _$SignedUrl {
  const factory SignedUrl({required Uri url}) = _SignedUrl;
  const SignedUrl._();

  factory SignedUrl.fromJson(JsonMap json) => _$SignedUrlFromJson(json);
}
