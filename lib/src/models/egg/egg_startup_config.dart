import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part 'egg_startup_config.g.dart';

@JsonSerializable()
class EggStartupConfig with SerializableMixin {
  String done;
  EggStartupConfig({
    required this.done,
  });
  factory EggStartupConfig.fromJson(Map<String, dynamic> json) =>
      _$EggStartupConfigFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$EggStartupConfigToJson(this);
}
