// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/ptero_data/ptero_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PteroData<T> _$$_PteroDataFromJson<T extends SerializableMixin>(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_PteroData',
      json,
      ($checkedConvert) {
        final val = _$_PteroData<T>(
          data: $checkedConvert(
              'data',
              (v) =>
                  PteroDataConverter<T>().fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_PteroDataToJson<T extends SerializableMixin>(
        _$_PteroData<T> instance) =>
    <String, dynamic>{
      'data': PteroDataConverter<T>().toJson(instance.data),
    };
