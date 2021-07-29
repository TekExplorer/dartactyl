// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'egg_startup_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EggStartupConfig _$EggStartupConfigFromJson(Map<String, dynamic> json) {
  return EggStartupConfig(
    done: json['done'] as String,
    userInteraction: (json['user_interaction'] as List<dynamic>)
        .map((e) => e as String)
        .toList(),
  );
}

Map<String, dynamic> _$EggStartupConfigToJson(EggStartupConfig instance) =>
    <String, dynamic>{
      'done': instance.done,
      'user_interaction': instance.userInteraction,
    };
