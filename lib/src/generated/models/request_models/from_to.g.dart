// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/from_to.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FromTo _$$_FromToFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_FromTo',
      json,
      ($checkedConvert) {
        final val = _$_FromTo(
          from: $checkedConvert('from', (v) => v as String),
          to: $checkedConvert('to', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_FromToToJson(_$_FromTo instance) => <String, dynamic>{
      'from': instance.from,
      'to': instance.to,
    };
