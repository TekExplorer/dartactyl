import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part '../../generated/models/request_models/signal.g.dart';

@JsonSerializable()
class Signal {
  ServerPowerAction signal;
  Signal({
    required this.signal,
  });

  factory Signal.fromJson(JsonMap json) => _$SignalFromJson(json);
  JsonMap toJson() => _$SignalToJson(this);
}

enum ServerPowerAction { start, stop, restart, kill }
