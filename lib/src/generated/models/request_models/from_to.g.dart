// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/from_to.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FromTo _$FromToFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_FromTo', json, ($checkedConvert) {
      final val = _FromTo(
        from: $checkedConvert('from', (v) => v as String),
        to: $checkedConvert('to', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$FromToToJson(_FromTo instance) => <String, dynamic>{
  'from': instance.from,
  'to': instance.to,
};
