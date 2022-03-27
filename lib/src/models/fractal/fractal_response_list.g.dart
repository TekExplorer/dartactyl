// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fractal_response_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FractalResponseList<T>
    _$FractalResponseListFromJson<T extends SerializableMixin>(
            Map<String, dynamic> json) =>
        FractalResponseList<T>(
          object: $enumDecode(_$AttributeObjectEnumMap, json['object']),
          meta: json['meta'] == null
              ? null
              : Meta.fromJson(json['meta'] as Map<String, dynamic>),
          data: FractalResponseList._fromGenericJsonList(
              json['data'] as List<Map<String, dynamic>>),
        );

Map<String, dynamic> _$FractalResponseListToJson<T extends SerializableMixin>(
        FractalResponseList<T> instance) =>
    <String, dynamic>{
      'object': _$AttributeObjectEnumMap[instance.object],
      'data': instance.data.map((e) => e.toJson()).toList(),
      'meta': instance.meta?.toJson(),
    };

const _$AttributeObjectEnumMap = {
  AttributeObject.list: 'list',
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
