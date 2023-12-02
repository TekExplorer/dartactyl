// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/ptero_data/ptero_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PteroDataImpl<T> _$$PteroDataImplFromJson<T extends Serializable>(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PteroDataImpl',
      json,
      ($checkedConvert) {
        final val = _$PteroDataImpl<T>(
          data: $checkedConvert(
              'data',
              (v) =>
                  PteroDataConverter<T>().fromJson(v as Map<String, Object?>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PteroDataImplToJson<T extends Serializable>(
        _$PteroDataImpl<T> instance) =>
    <String, dynamic>{
      'data': PteroDataConverter<T>().toJson(instance.data),
    };
