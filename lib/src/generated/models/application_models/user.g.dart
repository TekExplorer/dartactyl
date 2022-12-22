// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/application_models/user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApplicationUser _$$_ApplicationUserFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_ApplicationUser',
      json,
      ($checkedConvert) {
        final val = _$_ApplicationUser(
          id: $checkedConvert('id', (v) => v as String),
          externalId: $checkedConvert('external_id', (v) => v as String?),
          uuid: $checkedConvert('uuid', (v) => v as String),
          username: $checkedConvert('username', (v) => v as String),
          email: $checkedConvert('email', (v) => v as String),
          firstName: $checkedConvert('first_name', (v) => v as String),
          lastName: $checkedConvert('last_name', (v) => v as String),
          language: $checkedConvert('language', (v) => v as String),
          rootAdmin: $checkedConvert('root_admin', (v) => v as bool),
          tfaEnabled: $checkedConvert('2fa', (v) => v as bool),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          updatedAt:
              $checkedConvert('updated_at', (v) => DateTime.parse(v as String)),
          relationships: $checkedConvert(
              'relationships',
              (v) => ApplicationUserRelationships.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'externalId': 'external_id',
        'firstName': 'first_name',
        'lastName': 'last_name',
        'rootAdmin': 'root_admin',
        'tfaEnabled': '2fa',
        'createdAt': 'created_at',
        'updatedAt': 'updated_at'
      },
    );

Map<String, dynamic> _$$_ApplicationUserToJson(_$_ApplicationUser instance) =>
    <String, dynamic>{
      'id': instance.id,
      'external_id': instance.externalId,
      'uuid': instance.uuid,
      'username': instance.username,
      'email': instance.email,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'language': instance.language,
      'root_admin': instance.rootAdmin,
      '2fa': instance.tfaEnabled,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'relationships': instance.relationships.toJson(),
    };

_$_ApplicationUserRelationships _$$_ApplicationUserRelationshipsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_ApplicationUserRelationships',
      json,
      ($checkedConvert) {
        final val = _$_ApplicationUserRelationships(
          servers: $checkedConvert(
              'servers',
              (v) => FractalResponseList<ApplicationServer>.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ApplicationUserRelationshipsToJson(
        _$_ApplicationUserRelationships instance) =>
    <String, dynamic>{
      'servers': instance.servers.toJson(),
    };
