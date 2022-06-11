// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/schedule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RequestSchedule _$$_RequestScheduleFromJson(Map<String, dynamic> json) =>
    _$_RequestSchedule(
      onlyWhenOnline: json['only_when_online'] as bool,
      name: json['name'] as String,
      isActive: json['is_active'] as bool,
      minute: json['minute'] as String,
      hour: json['hour'] as String,
      dayOfWeek: json['day_of_week'] as String,
      dayOfMonth: json['day_of_month'] as String,
    );

Map<String, dynamic> _$$_RequestScheduleToJson(_$_RequestSchedule instance) =>
    <String, dynamic>{
      'only_when_online': instance.onlyWhenOnline,
      'name': instance.name,
      'is_active': instance.isActive,
      'minute': instance.minute,
      'hour': instance.hour,
      'day_of_week': instance.dayOfWeek,
      'day_of_month': instance.dayOfMonth,
    };
