// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/egg.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Egg _$EggFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_Egg', json, ($checkedConvert) {
      final val = _Egg(
        uuid: $checkedConvert('uuid', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$EggToJson(_Egg instance) => <String, dynamic>{
  'uuid': instance.uuid,
  'name': instance.name,
};
