// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/fractal/fractal_response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FractalDataImpl<T> _$$FractalDataImplFromJson<T extends Serializable>(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$FractalDataImpl',
      json,
      ($checkedConvert) {
        final val = _$FractalDataImpl<T>(
          object: $checkedConvert(
              'object', (v) => $enumDecode(_$AttributeObjectEnumMap, v)),
          attributes: $checkedConvert(
              'attributes',
              (v) =>
                  AttributesConverter<T>().fromJson(v as Map<String, Object?>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FractalDataImplToJson<T extends Serializable>(
        _$FractalDataImpl<T> instance) =>
    <String, dynamic>{
      'object': _$AttributeObjectEnumMap[instance.object]!,
      'attributes': AttributesConverter<T>().toJson(instance.attributes),
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

_$FractalDataMetaImpl<T, M> _$$FractalDataMetaImplFromJson<
        T extends Serializable, M extends Meta>(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$FractalDataMetaImpl',
      json,
      ($checkedConvert) {
        final val = _$FractalDataMetaImpl<T, M>(
          object: $checkedConvert(
              'object', (v) => $enumDecode(_$AttributeObjectEnumMap, v)),
          attributes: $checkedConvert(
              'attributes',
              (v) =>
                  AttributesConverter<T>().fromJson(v as Map<String, Object?>)),
          meta: $checkedConvert('meta',
              (v) => MetaConverter<M>().fromJson(v as Map<String, Object?>)),
        );
        return val;
      },
    );

Map<String, dynamic>
    _$$FractalDataMetaImplToJson<T extends Serializable, M extends Meta>(
            _$FractalDataMetaImpl<T, M> instance) =>
        <String, dynamic>{
          'object': _$AttributeObjectEnumMap[instance.object]!,
          'attributes': AttributesConverter<T>().toJson(instance.attributes),
          'meta': MetaConverter<M>().toJson(instance.meta),
        };
