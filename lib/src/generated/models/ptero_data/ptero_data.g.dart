// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/ptero_data/ptero_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PteroData<T> _$$_PteroDataFromJson<T>(Map<String, dynamic> json) =>
    _$_PteroData<T>(
      data: PteroDataConverter<T>()
          .fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PteroDataToJson<T>(_$_PteroData<T> instance) =>
    <String, dynamic>{
      'data': PteroDataConverter<T>().toJson(instance.data),
    };
