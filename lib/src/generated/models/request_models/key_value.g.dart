// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/key_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KeyValue _$$_KeyValueFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_KeyValue',
      json,
      ($checkedConvert) {
        final val = _$_KeyValue(
          key: $checkedConvert('key', (v) => v as String),
          value: $checkedConvert('value', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_KeyValueToJson(_$_KeyValue instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
    };
