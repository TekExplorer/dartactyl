// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/update_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdateImage _$$_UpdateImageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_UpdateImage',
      json,
      ($checkedConvert) {
        final val = _$_UpdateImage(
          dockerImage: $checkedConvert('docker_image', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'dockerImage': 'docker_image'},
    );

Map<String, dynamic> _$$_UpdateImageToJson(_$_UpdateImage instance) =>
    <String, dynamic>{
      'docker_image': instance.dockerImage,
    };
