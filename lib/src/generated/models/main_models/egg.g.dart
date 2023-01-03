// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/egg.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Egg _$$_EggFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Egg',
      json,
      ($checkedConvert) {
        final val = _$_Egg(
          uuid: $checkedConvert('uuid', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_EggToJson(_$_Egg instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'name': instance.name,
    };
