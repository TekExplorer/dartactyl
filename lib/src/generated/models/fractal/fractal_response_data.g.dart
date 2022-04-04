// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/fractal/fractal_response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FractalResponseData<T>
    _$FractalResponseDataFromJson<T extends SerializableMixin>(
            Map<String, dynamic> json) =>
        FractalResponseData<T>(
          object: $enumDecode(_$AttributeObjectEnumMap, json['object']),
          attributes: FractalResponseData._fromGenericJson(
              json['attributes'] as Map<String, dynamic>),
          meta: json['meta'] == null
              ? null
              : Meta.fromJson(json['meta'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$FractalResponseDataToJson<T extends SerializableMixin>(
        FractalResponseData<T> instance) =>
    <String, dynamic>{
      'object': _$AttributeObjectEnumMap[instance.object],
      'attributes': FractalResponseData._toGenericJson(instance.attributes),
      'meta': instance.meta?.toJson(),
    };

const _$AttributeObjectEnumMap = {
  AttributeObject.list: 'list',
  AttributeObject.nullResource: 'null_resource',
  AttributeObject.server: 'server',
  AttributeObject.allocation: 'allocation',
  AttributeObject.systemPermissions: 'system_permissions',
  AttributeObject.user: 'user',
  AttributeObject.recoveryTokens: 'recovery_tokens',
  AttributeObject.apiKey: 'api_key',
  AttributeObject.stats: 'stats',
  AttributeObject.fileObject: 'file_object',
  AttributeObject.signedUrl: 'signed_url',
  AttributeObject.serverSchedule: 'server_schedule',
  AttributeObject.scheduleTask: 'schedule_task',
  AttributeObject.serverSubuser: 'server_subuser',
  AttributeObject.backup: 'backup',
  AttributeObject.eggVariable: 'egg_variable',
  AttributeObject.node: 'node',
  AttributeObject.location: 'location',
  AttributeObject.serverDatabase: 'server_database',
  AttributeObject.databasePassword: 'database_password',
  AttributeObject.databases: 'databases',
  AttributeObject.databaseHost: 'database_host',
  AttributeObject.nest: 'nest',
  AttributeObject.egg: 'egg',
};
