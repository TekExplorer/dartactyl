// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/application_models/user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApplicationUserImpl _$$ApplicationUserImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ApplicationUserImpl',
      json,
      ($checkedConvert) {
        final val = _$ApplicationUserImpl(
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

Map<String, dynamic> _$$ApplicationUserImplToJson(
        _$ApplicationUserImpl instance) =>
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

_$ApplicationUserRelationshipsImpl _$$ApplicationUserRelationshipsImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ApplicationUserRelationshipsImpl',
      json,
      ($checkedConvert) {
        final val = _$ApplicationUserRelationshipsImpl(
          servers: $checkedConvert(
              'servers',
              (v) => FractalListData<ApplicationServer>.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ApplicationUserRelationshipsImplToJson(
        _$ApplicationUserRelationshipsImpl instance) =>
    <String, dynamic>{
      'servers': instance.servers.toJson(),
    };
