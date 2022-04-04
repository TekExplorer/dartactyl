// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/error_responses/ptero_error_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PteroErrorMeta _$PteroErrorMetaFromJson(Map<String, dynamic> json) =>
    PteroErrorMeta(
      rule: json['rule'] as String,
    );

Map<String, dynamic> _$PteroErrorMetaToJson(PteroErrorMeta instance) =>
    <String, dynamic>{
      'rule': instance.rule,
    };

PteroErrorStringMeta _$PteroErrorStringMetaFromJson(
        Map<String, dynamic> json) =>
    PteroErrorStringMeta(
      rule: json['rule'] as String,
      sourceField: $enumDecodeNullable(
          _$PteroErrorScheduleMetaRuleEnumMap, json['source_field']),
    );

Map<String, dynamic> _$PteroErrorStringMetaToJson(
        PteroErrorStringMeta instance) =>
    <String, dynamic>{
      'rule': instance.rule,
      'source_field': _$PteroErrorScheduleMetaRuleEnumMap[instance.sourceField],
    };

const _$PteroErrorScheduleMetaRuleEnumMap = {
  PteroErrorScheduleMetaRule.action: 'action',
  PteroErrorScheduleMetaRule.email: 'email',
};

PteroErrorScheduleMeta _$PteroErrorScheduleMetaFromJson(
        Map<String, dynamic> json) =>
    PteroErrorScheduleMeta(
      rule: json['rule'] as String,
      sourceField: Cron.fromJson(json['source_field'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PteroErrorScheduleMetaToJson(
        PteroErrorScheduleMeta instance) =>
    <String, dynamic>{
      'rule': instance.rule,
      'source_field': instance.sourceField.toJson(),
    };
