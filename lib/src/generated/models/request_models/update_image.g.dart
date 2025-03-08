// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/update_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateImage _$UpdateImageFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_UpdateImage', json, ($checkedConvert) {
      final val = _UpdateImage(
        dockerImage: $checkedConvert('docker_image', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'dockerImage': 'docker_image'});

Map<String, dynamic> _$UpdateImageToJson(_UpdateImage instance) =>
    <String, dynamic>{'docker_image': instance.dockerImage};
