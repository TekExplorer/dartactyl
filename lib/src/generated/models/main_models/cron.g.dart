// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/cron.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CronImpl _$$CronImplFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$CronImpl',
      json,
      ($checkedConvert) {
        final val = _$CronImpl(
          name: $checkedConvert('name', (v) => v as String?),
          minute: $checkedConvert('minute', (v) => v as String),
          hour: $checkedConvert('hour', (v) => v as String),
          dayOfWeek: $checkedConvert('day_of_week', (v) => v as String),
          dayOfMonth: $checkedConvert('day_of_month', (v) => v as String),
          month: $checkedConvert('month', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'dayOfWeek': 'day_of_week',
        'dayOfMonth': 'day_of_month'
      },
    );

Map<String, dynamic> _$$CronImplToJson(_$CronImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'minute': instance.minute,
      'hour': instance.hour,
      'day_of_week': instance.dayOfWeek,
      'day_of_month': instance.dayOfMonth,
      'month': instance.month,
    };
