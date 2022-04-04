// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/egg.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Egg _$EggFromJson(Map<String, dynamic> json) => Egg(
      id: json['id'] as int,
      uuid: json['uuid'] as String,
      name: json['name'] as String,
      nest: json['nest'] as int,
      author: json['author'] as String,
      description: json['description'] as String?,
      dockerImage: json['docker_image'] as String,
      config: EggConfig.fromJson(json['config'] as Map<String, dynamic>),
      startup: json['startup'] as String,
      script: EggScript.fromJson(json['script'] as Map<String, dynamic>),
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      relationships: json['relationships'] == null
          ? null
          : Relationships.fromJson(
              json['relationships'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EggToJson(Egg instance) => <String, dynamic>{
      'id': instance.id,
      'uuid': instance.uuid,
      'name': instance.name,
      'nest': instance.nest,
      'author': instance.author,
      'description': instance.description,
      'docker_image': instance.dockerImage,
      'config': instance.config.toJson(),
      'startup': instance.startup,
      'script': instance.script.toJson(),
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'relationships': instance.relationships?.toJson(),
    };
