// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/cron.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Cron _$$_CronFromJson(Map<String, dynamic> json) => _$_Cron(
      name: json['name'] as String?,
      dayOfWeek: json['day_of_week'] as String,
      dayOfMonth: json['day_of_month'] as String,
      hour: json['hour'] as String,
      minute: json['minute'] as String,
    );

Map<String, dynamic> _$$_CronToJson(_$_Cron instance) => <String, dynamic>{
      'name': instance.name,
      'day_of_week': instance.dayOfWeek,
      'day_of_month': instance.dayOfMonth,
      'hour': instance.hour,
      'minute': instance.minute,
    };
