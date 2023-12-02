// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/fractal/fractal_response_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FractalListDataImpl<T> _$$FractalListDataImplFromJson<T extends Serializable>(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$FractalListDataImpl',
      json,
      ($checkedConvert) {
        final val = _$FractalListDataImpl<T>(
          object: $checkedConvert(
              'object', (v) => $enumDecode(_$AttributeObjectEnumMap, v)),
          data: $checkedConvert(
              'data',
              (v) =>
                  (v as List<dynamic>?)
                      ?.map((e) =>
                          FractalData<T>.fromJson(e as Map<String, dynamic>))
                      .toList() ??
                  const []),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FractalListDataImplToJson<T extends Serializable>(
        _$FractalListDataImpl<T> instance) =>
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

_$FractalListMetaImpl<T, M> _$$FractalListMetaImplFromJson<
        T extends Serializable, M extends Meta>(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$FractalListMetaImpl',
      json,
      ($checkedConvert) {
        final val = _$FractalListMetaImpl<T, M>(
          object: $checkedConvert(
              'object', (v) => $enumDecode(_$AttributeObjectEnumMap, v)),
          data: $checkedConvert(
              'data',
              (v) =>
                  (v as List<dynamic>?)
                      ?.map((e) =>
                          FractalData<T>.fromJson(e as Map<String, dynamic>))
                      .toList() ??
                  const []),
          meta: $checkedConvert('meta',
              (v) => MetaConverter<M>().fromJson(v as Map<String, Object?>)),
        );
        return val;
      },
    );

Map<String, dynamic>
    _$$FractalListMetaImplToJson<T extends Serializable, M extends Meta>(
            _$FractalListMetaImpl<T, M> instance) =>
        <String, dynamic>{
          'object': _$AttributeObjectEnumMap[instance.object]!,
          'data': instance.data.map((e) => e.toJson()).toList(),
          'meta': MetaConverter<M>().toJson(instance.meta),
        };
