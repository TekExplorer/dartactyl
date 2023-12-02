// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/request_models/create_backup_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateBackupImpl _$$CreateBackupImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$CreateBackupImpl',
      json,
      ($checkedConvert) {
        final val = _$CreateBackupImpl(
          name: $checkedConvert('name', (v) => v as String?),
          ignored: $checkedConvert('ignored', (v) => v as String?),
          isLocked: $checkedConvert('is_locked', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'isLocked': 'is_locked'},
    );

Map<String, dynamic> _$$CreateBackupImplToJson(_$CreateBackupImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'ignored': instance.ignored,
      'is_locked': instance.isLocked,
    };
