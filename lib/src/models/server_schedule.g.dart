// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_schedule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServerSchedule _$ServerScheduleFromJson(Map<String, dynamic> json) =>
    ServerSchedule(
      id: json['id'] as int,
      name: json['name'] as String,
      cron: Cron.fromJson(json['cron'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ServerScheduleToJson(ServerSchedule instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'cron': instance.cron.toJson(),
    };
