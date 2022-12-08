import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/egg/egg_config.freezed.dart';
part '../../generated/models/egg/egg_config.g.dart';

@freezed
class EggConfig with _$EggConfig {
  const EggConfig._();

  const factory EggConfig({
    required JsonMap files,
    required EggStartupConfig startup,
    required String stop,
    EggLogsConfig? logs,
    dynamic configExtends,
  }) = _EggConfig;

  factory EggConfig.fromJson(JsonMap json) => _$EggConfigFromJson(json);
}
