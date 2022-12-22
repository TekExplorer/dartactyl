import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/egg/egg_logs_config.freezed.dart';
part '../../generated/models/egg/egg_logs_config.g.dart';

@freezed
class EggLogsConfig with _$EggLogsConfig {
  const EggLogsConfig._();
  const factory EggLogsConfig({
    required bool custom,
    String? location,
  }) = _EggLogsConfig;

  factory EggLogsConfig.fromJson(JsonMap json) => _$EggLogsConfigFromJson(json);
}
