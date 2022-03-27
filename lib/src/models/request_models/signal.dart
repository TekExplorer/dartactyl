import 'package:json_annotation/json_annotation.dart';

import 'package:dartactyl/models.dart';
part 'signal.g.dart';

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
