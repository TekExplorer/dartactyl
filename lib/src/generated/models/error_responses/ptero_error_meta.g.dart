// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/error_responses/ptero_error_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PteroErrorMeta _$PteroErrorMetaFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PteroErrorMeta',
      json,
      ($checkedConvert) {
        final val = PteroErrorMeta(
          rule: $checkedConvert('rule', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$PteroErrorMetaToJson(PteroErrorMeta instance) =>
    <String, dynamic>{
      'rule': instance.rule,
    };

PteroErrorStringMeta _$PteroErrorStringMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PteroErrorStringMeta',
      json,
      ($checkedConvert) {
        final val = PteroErrorStringMeta(
          rule: $checkedConvert('rule', (v) => v as String),
          sourceField: $checkedConvert(
              'source_field',
              (v) =>
                  $enumDecodeNullable(_$PteroErrorScheduleMetaRuleEnumMap, v)),
        );
        return val;
      },
      fieldKeyMap: const {'sourceField': 'source_field'},
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
    $checkedCreate(
      'PteroErrorScheduleMeta',
      json,
      ($checkedConvert) {
        final val = PteroErrorScheduleMeta(
          rule: $checkedConvert('rule', (v) => v as String),
          sourceField: $checkedConvert(
              'source_field', (v) => Cron.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'sourceField': 'source_field'},
    );

Map<String, dynamic> _$PteroErrorScheduleMetaToJson(
        PteroErrorScheduleMeta instance) =>
    <String, dynamic>{
      'rule': instance.rule,
      'source_field': instance.sourceField.toJson(),
    };
