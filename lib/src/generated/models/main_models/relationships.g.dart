// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/relationships.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DatabasePasswordRelationships _$$_DatabasePasswordRelationshipsFromJson(
        Map<String, dynamic> json) =>
    _$_DatabasePasswordRelationships(
      password: FractalResponseData<DatabasePassword>.fromJson(
          json['password'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DatabasePasswordRelationshipsToJson(
        _$_DatabasePasswordRelationships instance) =>
    <String, dynamic>{
      'password': instance.password.toJson(),
    };

_$_ServerRelationships _$$_ServerRelationshipsFromJson(
        Map<String, dynamic> json) =>
    _$_ServerRelationships(
      allocations: FractalResponseList<Allocation>.fromJson(
          json['allocations'] as Map<String, dynamic>),
      variables: json['variables'] == null
          ? null
          : FractalResponseList<EggVariable>.fromJson(
              json['variables'] as Map<String, dynamic>),
      egg: json['egg'] == null
          ? null
          : FractalResponseData<Egg>.fromJson(
              json['egg'] as Map<String, dynamic>),
      subusers: json['subusers'] == null
          ? null
          : FractalResponseList<Subuser>.fromJson(
              json['subusers'] as Map<String, dynamic>),
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
    _$_ServerScheduleRelationships(
      tasks: FractalResponseList<ScheduleTask>.fromJson(
          json['tasks'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ServerScheduleRelationshipsToJson(
        _$_ServerScheduleRelationships instance) =>
    <String, dynamic>{
      'tasks': instance.tasks.toJson(),
    };

_$_ActivityLogRelationships _$$_ActivityLogRelationshipsFromJson(
        Map<String, dynamic> json) =>
    _$_ActivityLogRelationships(
      actor: json['actor'] == null
          ? null
          : FractalResponseData<User>.fromJson(
              json['actor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ActivityLogRelationshipsToJson(
        _$_ActivityLogRelationships instance) =>
    <String, dynamic>{
      'actor': instance.actor?.toJson(),
    };
