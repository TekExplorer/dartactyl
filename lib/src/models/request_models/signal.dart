import 'package:json_annotation/json_annotation.dart';

part 'signal.g.dart';

@JsonSerializable()
class Signal {
  SignalType signal;
  Signal({
    required this.signal,
  });

  factory Signal.fromJson(Map<String, dynamic> json) => _$SignalFromJson(json);
  Map<String, dynamic> toJson() => _$SignalToJson(this);
}

enum SignalType { start, stop, restart, kill }
