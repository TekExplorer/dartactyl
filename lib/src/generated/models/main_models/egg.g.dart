// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/egg.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EggImpl _$$EggImplFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$EggImpl',
      json,
      ($checkedConvert) {
        final val = _$EggImpl(
          uuid: $checkedConvert('uuid', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EggImplToJson(_$EggImpl instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'name': instance.name,
    };
