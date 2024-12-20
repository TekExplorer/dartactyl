import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/egg/egg_config.freezed.dart';
part '../../generated/models/egg/egg_config.g.dart';

@freezed
class EggConfig with _$EggConfig {
  const factory EggConfig({
    required JsonMap files,
    required EggStartupConfig startup,
    required String stop,
    EggLogsConfig? logs,
    Object? configExtends,
  }) = _EggConfig;
  const EggConfig._();

  factory EggConfig.fromJson(JsonMap json) => _$EggConfigFromJson(json);
}
