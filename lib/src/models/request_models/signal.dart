import 'package:json_annotation/json_annotation.dart';

part 'signal.g.dart';

@JsonSerializable()
class Signal {
  ServerPowerAction signal;
  Signal({
    required this.signal,
  });

  factory Signal.fromJson(Map<String, dynamic> json) => _$SignalFromJson(json);
  Map<String, dynamic> toJson() => _$SignalToJson(this);
}

enum ServerPowerAction { start, stop, restart, kill }
