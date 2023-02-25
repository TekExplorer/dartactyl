import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/egg/egg_startup_config.freezed.dart';
part '../../generated/models/egg/egg_startup_config.g.dart';

@freezed
class EggStartupConfig with _$EggStartupConfig {
  const factory EggStartupConfig({required String done}) = _EggStartupConfig;
  const EggStartupConfig._();

  factory EggStartupConfig.fromJson(JsonMap json) =>
      _$EggStartupConfigFromJson(json);
}
