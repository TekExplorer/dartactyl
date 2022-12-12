// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/application_models/user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApplicationUser _$$_ApplicationUserFromJson(Map<String, dynamic> json) =>
    _$_ApplicationUser(
      id: json['id'] as String,
      externalId: json['external_id'] as String?,
      uuid: json['uuid'] as String,
      username: json['username'] as String,
      email: json['email'] as String,
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
      language: json['language'] as String,
      rootAdmin: json['root_admin'] as bool,
      tfaEnabled: json['2fa'] as bool,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      relationships: ApplicationUserRelationships.fromJson(
          json['relationships'] as Map<String, dynamic>),
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
    _$_ApplicationUserRelationships(
      servers: FractalResponseList<ApplicationServer>.fromJson(
          json['servers'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ApplicationUserRelationshipsToJson(
        _$_ApplicationUserRelationships instance) =>
    <String, dynamic>{
      'servers': instance.servers.toJson(),
    };
