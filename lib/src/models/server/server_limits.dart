import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/server/server_limits.freezed.dart';
part '../../generated/models/server/server_limits.g.dart';

@freezed
class ServerLimits with _$ServerLimits {
  const factory ServerLimits({
    required int memory,
    required int swap,
    required int disk,
    required int io,
    required int cpu,
    String? threads,
    // required bool oomDisabled,
  }) = _ServerLimits;
  const ServerLimits._();

  factory ServerLimits.fromJson(JsonMap json) => _$ServerLimitsFromJson(json);
}
