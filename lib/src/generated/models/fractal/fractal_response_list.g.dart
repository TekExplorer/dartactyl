// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/fractal/fractal_response_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FractalResponseList<T>
    _$FractalResponseListFromJson<T extends SerializableMixin>(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'FractalResponseList',
          json,
          ($checkedConvert) {
            final val = FractalResponseList<T>(
              object: $checkedConvert(
                  'object', (v) => $enumDecode(_$AttributeObjectEnumMap, v)),
              data: $checkedConvert(
                  'data',
                  (v) =>
                      (v as List<dynamic>?)
                          ?.map((e) => FractalResponseData<T>.fromJson(
                              e as Map<String, dynamic>))
                          .toList() ??
                      const []),
            );
            return val;
          },
        );

Map<String, dynamic> _$FractalResponseListToJson<T extends SerializableMixin>(
        FractalResponseList<T> instance) =>
    <String, dynamic>{
      'object': _$AttributeObjectEnumMap[instance.object]!,
      'data': instance.data.map((e) => e.toJson()).toList(),
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
  AttributeObject.sshKey: 'ssh_key',
  AttributeObject.activityLog: 'activity_log',
};

FractalResponseListMeta<T, M> _$FractalResponseListMetaFromJson<
        T extends SerializableMixin,
        M extends Meta<M>>(Map<String, dynamic> json) =>
    $checkedCreate(
      'FractalResponseListMeta',
      json,
      ($checkedConvert) {
        final val = FractalResponseListMeta<T, M>(
          object: $checkedConvert(
              'object', (v) => $enumDecode(_$AttributeObjectEnumMap, v)),
          data: $checkedConvert(
              'data',
              (v) =>
                  (v as List<dynamic>?)
                      ?.map((e) => FractalResponseData<T>.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  const []),
          meta: $checkedConvert('meta',
              (v) => MetaConverter<M>().fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$FractalResponseListMetaToJson<
        T extends SerializableMixin,
        M extends Meta<M>>(FractalResponseListMeta<T, M> instance) =>
    <String, dynamic>{
      'object': _$AttributeObjectEnumMap[instance.object]!,
      'data': instance.data.map((e) => e.toJson()).toList(),
      'meta': MetaConverter<M>().toJson(instance.meta),
    };
