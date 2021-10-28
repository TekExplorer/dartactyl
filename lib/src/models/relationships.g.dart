// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationships.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Relationships _$RelationshipsFromJson(Map<String, dynamic> json) =>
    Relationships(
      databases: json['databases'] == null
          ? null
          : FractalResponseList<Databases>.fromJson(
              json['databases'] as Map<String, dynamic>,
              (value) => Databases.fromJson(value as Map<String, dynamic>)),
      allocations: json['allocations'] == null
          ? null
          : FractalResponseList<Allocation>.fromJson(
              json['allocations'] as Map<String, dynamic>,
              (value) => Allocation.fromJson(value as Map<String, dynamic>)),
      password: json['password'] == null
          ? null
          : FractalResponseData<DatabasePassword>.fromJson(
              json['password'] as Map<String, dynamic>,
              (value) =>
                  DatabasePassword.fromJson(value as Map<String, dynamic>)),
      tasks: json['tasks'] == null
          ? null
          : FractalResponseList<ScheduleTask>.fromJson(
              json['tasks'] as Map<String, dynamic>,
              (value) => ScheduleTask.fromJson(value as Map<String, dynamic>)),
      host: json['host'] == null
          ? null
          : FractalResponseData<DatabaseHost>.fromJson(
              json['host'] as Map<String, dynamic>,
              (value) => DatabaseHost.fromJson(value as Map<String, dynamic>)),
      nest: json['nest'] == null
          ? null
          : FractalResponseData<Nest>.fromJson(
              json['nest'] as Map<String, dynamic>,
              (value) => Nest.fromJson(value as Map<String, dynamic>)),
      servers: json['servers'] == null
          ? null
          : FractalResponseList<Server>.fromJson(
              json['servers'] as Map<String, dynamic>,
              (value) => Server.fromJson(value as Map<String, dynamic>)),
      variables: json['variables'] == null
          ? null
          : FractalResponseList<EggVariable>.fromJson(
              json['variables'] as Map<String, dynamic>,
              (value) => EggVariable.fromJson(value as Map<String, dynamic>)),
      egg: json['egg'] == null
          ? null
          : FractalResponseData<Egg>.fromJson(
              json['egg'] as Map<String, dynamic>,
              (value) => Egg.fromJson(value as Map<String, dynamic>)),
      subusers: json['subusers'] == null
          ? null
          : FractalResponseList<Subuser>.fromJson(
              json['subusers'] as Map<String, dynamic>,
              (value) => Subuser.fromJson(value as Map<String, dynamic>)),
    );

Map<String, dynamic> _$RelationshipsToJson(Relationships instance) =>
    <String, dynamic>{
      'databases': instance.databases?.toJson(
        (value) => value.toJson(),
      ),
      'allocations': instance.allocations?.toJson(
        (value) => value.toJson(),
      ),
      'password': instance.password?.toJson(
        (value) => value.toJson(),
      ),
      'tasks': instance.tasks?.toJson(
        (value) => value.toJson(),
      ),
      'host': instance.host?.toJson(
        (value) => value.toJson(),
      ),
      'nest': instance.nest?.toJson(
        (value) => value.toJson(),
      ),
      'servers': instance.servers?.toJson(
        (value) => value.toJson(),
      ),
      'variables': instance.variables?.toJson(
        (value) => value.toJson(),
      ),
      'subusers': instance.subusers?.toJson(
        (value) => value.toJson(),
      ),
      'egg': instance.egg?.toJson(
        (value) => value.toJson(),
      ),
    };
