// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/file_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FileObjectImpl _$$FileObjectImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$FileObjectImpl',
      json,
      ($checkedConvert) {
        final val = _$FileObjectImpl(
          name: $checkedConvert('name', (v) => v as String),
          mode: $checkedConvert('mode', (v) => v as String),
          modeBits: $checkedConvert('mode_bits', (v) => v as String),
          size: $checkedConvert('size', (v) => (v as num).toInt()),
          isFile: $checkedConvert('is_file', (v) => v as bool),
          isSymlink: $checkedConvert('is_symlink', (v) => v as bool),
          mimetype: $checkedConvert('mimetype', (v) => v as String),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          modifiedAt: $checkedConvert(
              'modified_at', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'modeBits': 'mode_bits',
        'isFile': 'is_file',
        'isSymlink': 'is_symlink',
        'createdAt': 'created_at',
        'modifiedAt': 'modified_at'
      },
    );

Map<String, dynamic> _$$FileObjectImplToJson(_$FileObjectImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'mode': instance.mode,
      'mode_bits': instance.modeBits,
      'size': instance.size,
      'is_file': instance.isFile,
      'is_symlink': instance.isSymlink,
      'mimetype': instance.mimetype,
      'created_at': instance.createdAt.toIso8601String(),
      'modified_at': instance.modifiedAt.toIso8601String(),
    };
