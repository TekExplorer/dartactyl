import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/signed_url.freezed.dart';
part '../../generated/models/main_models/signed_url.g.dart';

@freezed
abstract class SignedUrl with _$SignedUrl implements Serializable {
  const factory SignedUrl({required Uri url}) = _SignedUrl;

  factory SignedUrl.fromJson(JsonMap json) => _$SignedUrlFromJson(json);
}
