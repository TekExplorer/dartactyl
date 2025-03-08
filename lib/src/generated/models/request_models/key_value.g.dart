// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/key_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_KeyValue _$KeyValueFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_KeyValue', json, ($checkedConvert) {
      final val = _KeyValue(
        key: $checkedConvert('key', (v) => v as String),
        value: $checkedConvert('value', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$KeyValueToJson(_KeyValue instance) => <String, dynamic>{
  'key': instance.key,
  'value': instance.value,
};
