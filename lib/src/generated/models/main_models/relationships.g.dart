// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/relationships.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Relationships _$RelationshipsFromJson(Map<String, dynamic> json) =>
    Relationships(
      databases: json['databases'] == null
          ? null
          : FractalResponseList<Databases>.fromJson(
              json['databases'] as Map<String, dynamic>),
      allocations: json['allocations'] == null
          ? null
          : FractalResponseList<Allocation>.fromJson(
              json['allocations'] as Map<String, dynamic>),
      password: json['password'] == null
          ? null
          : FractalResponseData<DatabasePassword>.fromJson(
              json['password'] as Map<String, dynamic>),
      tasks: json['tasks'] == null
          ? null
          : FractalResponseList<ScheduleTask>.fromJson(
              json['tasks'] as Map<String, dynamic>),
      host: json['host'] == null
          ? null
          : FractalResponseData<DatabaseHost>.fromJson(
              json['host'] as Map<String, dynamic>),
      nest: json['nest'] == null
          ? null
          : FractalResponseData<Nest>.fromJson(
              json['nest'] as Map<String, dynamic>),
      servers: json['servers'] == null
          ? null
          : FractalResponseList<Server>.fromJson(
              json['servers'] as Map<String, dynamic>),
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

Map<String, dynamic> _$RelationshipsToJson(Relationships instance) =>
    <String, dynamic>{
      'databases': instance.databases?.toJson(),
      'allocations': instance.allocations?.toJson(),
      'password': instance.password?.toJson(),
      'tasks': instance.tasks?.toJson(),
      'host': instance.host?.toJson(),
      'nest': instance.nest?.toJson(),
      'servers': instance.servers?.toJson(),
      'variables': instance.variables?.toJson(),
      'subusers': instance.subusers?.toJson(),
      'egg': instance.egg?.toJson(),
    };
