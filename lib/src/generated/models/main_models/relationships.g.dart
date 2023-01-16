// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/relationships.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DatabasePasswordRelationships _$$_DatabasePasswordRelationshipsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_DatabasePasswordRelationships',
      json,
      ($checkedConvert) {
        final val = _$_DatabasePasswordRelationships(
          password: $checkedConvert(
              'password',
              (v) => FractalData<DatabasePassword>.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_DatabasePasswordRelationshipsToJson(
        _$_DatabasePasswordRelationships instance) =>
    <String, dynamic>{
      'password': instance.password.toJson(),
    };

_$_ServerRelationships _$$_ServerRelationshipsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_ServerRelationships',
      json,
      ($checkedConvert) {
        final val = _$_ServerRelationships(
          allocations: $checkedConvert(
              'allocations',
              (v) => FractalListData<Allocation>.fromJson(
                  v as Map<String, dynamic>)),
          variables: $checkedConvert(
              'variables',
              (v) => v == null
                  ? null
                  : FractalListData<EggVariable>.fromJson(
                      v as Map<String, dynamic>)),
          egg: $checkedConvert(
              'egg',
              (v) => v == null
                  ? null
                  : FractalData<Egg>.fromJson(v as Map<String, dynamic>)),
          subusers: $checkedConvert(
              'subusers',
              (v) => v == null
                  ? null
                  : FractalListData<Subuser>.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ServerRelationshipsToJson(
        _$_ServerRelationships instance) =>
    <String, dynamic>{
      'allocations': instance.allocations.toJson(),
      'variables': instance.variables?.toJson(),
      'egg': instance.egg?.toJson(),
      'subusers': instance.subusers?.toJson(),
    };

_$_ServerScheduleRelationships _$$_ServerScheduleRelationshipsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_ServerScheduleRelationships',
      json,
      ($checkedConvert) {
        final val = _$_ServerScheduleRelationships(
          tasks: $checkedConvert(
              'tasks',
              (v) => FractalListData<ScheduleTask>.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ServerScheduleRelationshipsToJson(
        _$_ServerScheduleRelationships instance) =>
    <String, dynamic>{
      'tasks': instance.tasks.toJson(),
    };

_$_ActivityLogRelationships _$$_ActivityLogRelationshipsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_ActivityLogRelationships',
      json,
      ($checkedConvert) {
        final val = _$_ActivityLogRelationships(
          actor: $checkedConvert(
              'actor',
              (v) => v == null
                  ? null
                  : FractalData<User>.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ActivityLogRelationshipsToJson(
        _$_ActivityLogRelationships instance) =>
    <String, dynamic>{
      'actor': instance.actor?.toJson(),
    };
