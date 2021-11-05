// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Schedule _$ScheduleFromJson(Map<String, dynamic> json) => Schedule(
      onlyWhenOnline: json['only_when_online'] as bool,
      name: json['name'] as String,
      isActive: json['is_active'] as bool,
      minute: json['minute'] as String,
      hour: json['hour'] as String,
      dayOfWeek: json['day_of_week'] as String,
      dayOfMonth: json['day_of_month'] as String,
    );

Map<String, dynamic> _$ScheduleToJson(Schedule instance) => <String, dynamic>{
      'name': instance.name,
      'is_active': instance.isActive,
      'only_when_online': instance.onlyWhenOnline,
      'minute': instance.minute,
      'hour': instance.hour,
      'day_of_week': instance.dayOfWeek,
      'day_of_month': instance.dayOfMonth,
    };
