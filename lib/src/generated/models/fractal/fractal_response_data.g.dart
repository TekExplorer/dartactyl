// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/fractal/fractal_response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FractalData<T> _$$_FractalDataFromJson<T extends SerializableMixin>(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_FractalData',
      json,
      ($checkedConvert) {
        final val = _$_FractalData<T>(
          object: $checkedConvert(
              'object', (v) => $enumDecode(_$AttributeObjectEnumMap, v)),
          attributes: $checkedConvert(
              'attributes',
              (v) =>
                  AttributesConverter<T>().fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_FractalDataToJson<T extends SerializableMixin>(
        _$_FractalData<T> instance) =>
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

_$_FractalDataMeta<T, M> _$$_FractalDataMetaFromJson<
        T extends SerializableMixin,
        M extends Meta>(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_FractalDataMeta',
      json,
      ($checkedConvert) {
        final val = _$_FractalDataMeta<T, M>(
          object: $checkedConvert(
              'object', (v) => $enumDecode(_$AttributeObjectEnumMap, v)),
          attributes: $checkedConvert(
              'attributes',
              (v) =>
                  AttributesConverter<T>().fromJson(v as Map<String, dynamic>)),
          meta: $checkedConvert('meta',
              (v) => MetaConverter<M>().fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic>
    _$$_FractalDataMetaToJson<T extends SerializableMixin, M extends Meta>(
            _$_FractalDataMeta<T, M> instance) =>
        <String, dynamic>{
          'object': _$AttributeObjectEnumMap[instance.object]!,
          'attributes': AttributesConverter<T>().toJson(instance.attributes),
          'meta': MetaConverter<M>().toJson(instance.meta),
        };
