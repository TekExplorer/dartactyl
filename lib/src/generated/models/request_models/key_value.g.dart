// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/key_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KeyValueImpl _$$KeyValueImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$KeyValueImpl',
      json,
      ($checkedConvert) {
        final val = _$KeyValueImpl(
          key: $checkedConvert('key', (v) => v as String),
          value: $checkedConvert('value', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$KeyValueImplToJson(_$KeyValueImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
    };
