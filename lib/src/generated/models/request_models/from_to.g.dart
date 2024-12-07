// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/from_to.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FromToImpl _$$FromToImplFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$FromToImpl',
      json,
      ($checkedConvert) {
        final val = _$FromToImpl(
          from: $checkedConvert('from', (v) => v as String),
          to: $checkedConvert('to', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FromToImplToJson(_$FromToImpl instance) =>
    <String, dynamic>{
      'from': instance.from,
      'to': instance.to,
    };
