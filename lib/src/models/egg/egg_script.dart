import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/egg/egg_script.freezed.dart';
part '../../generated/models/egg/egg_script.g.dart';

@freezed
class EggScript with _$EggScript {
  const factory EggScript({
    required bool privileged,
    required String install,
    required String entry,
    required String container,
    required Object? scriptExtends,
  }) = _EggScript;
  const EggScript._();
  factory EggScript.fromJson(JsonMap json) => _$EggScriptFromJson(json);
}
