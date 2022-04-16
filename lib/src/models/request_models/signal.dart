import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/request_models/signal.freezed.dart';
part '../../generated/models/request_models/signal.g.dart';

@freezed
class Signal with _$Signal {
  factory Signal({required ServerPowerAction signal}) = _Signal;
  factory Signal.fromJson(JsonMap json) => _$SignalFromJson(json);
}

enum ServerPowerAction { start, stop, restart, kill }
