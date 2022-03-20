// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Meta _$MetaFromJson(Map<String, dynamic> json) => Meta(
      pagination: json['pagination'] == null
          ? null
          : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
      secretToken: json['secret_token'] as String?,
      isServerOwner: json['is_server_owner'] as bool?,
      userPermissions: (json['user_permissions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      startupCommand: json['startup_command'] as String?,
      rawStartupCommand: json['raw_startup_command'] as String?,
      dockerImages: (json['docker_images'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$MetaToJson(Meta instance) => <String, dynamic>{
      'pagination': instance.pagination?.toJson(),
      'secret_token': instance.secretToken,
      'is_server_owner': instance.isServerOwner,
      'user_permissions': instance.userPermissions,
      'startup_command': instance.startupCommand,
      'raw_startup_command': instance.rawStartupCommand,
      'docker_images': instance.dockerImages,
    };
