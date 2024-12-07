// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/update_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateImageImpl _$$UpdateImageImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UpdateImageImpl',
      json,
      ($checkedConvert) {
        final val = _$UpdateImageImpl(
          dockerImage: $checkedConvert('docker_image', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'dockerImage': 'docker_image'},
    );

Map<String, dynamic> _$$UpdateImageImplToJson(_$UpdateImageImpl instance) =>
    <String, dynamic>{
      'docker_image': instance.dockerImage,
    };
