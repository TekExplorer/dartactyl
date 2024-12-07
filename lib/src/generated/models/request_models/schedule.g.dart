// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/schedule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RequestScheduleImpl _$$RequestScheduleImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$RequestScheduleImpl',
      json,
      ($checkedConvert) {
        final val = _$RequestScheduleImpl(
          onlyWhenOnline: $checkedConvert('only_when_online', (v) => v as bool),
          name: $checkedConvert('name', (v) => v as String),
          isActive: $checkedConvert('is_active', (v) => v as bool),
          minute: $checkedConvert('minute', (v) => v as String),
          hour: $checkedConvert('hour', (v) => v as String),
          dayOfWeek: $checkedConvert('day_of_week', (v) => v as String),
          dayOfMonth: $checkedConvert('day_of_month', (v) => v as String),
          month: $checkedConvert('month', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'onlyWhenOnline': 'only_when_online',
        'isActive': 'is_active',
        'dayOfWeek': 'day_of_week',
        'dayOfMonth': 'day_of_month'
      },
    );

Map<String, dynamic> _$$RequestScheduleImplToJson(
        _$RequestScheduleImpl instance) =>
    <String, dynamic>{
      'only_when_online': instance.onlyWhenOnline,
      'name': instance.name,
      'is_active': instance.isActive,
      'minute': instance.minute,
      'hour': instance.hour,
      'day_of_week': instance.dayOfWeek,
      'day_of_month': instance.dayOfMonth,
      'month': instance.month,
    };
