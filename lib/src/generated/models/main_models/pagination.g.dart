// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/pagination.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Links _$$_LinksFromJson(Map<String, dynamic> json) => _$_Links(
      previous: json['previous'] as String?,
      next: json['next'] as String?,
    );

Map<String, dynamic> _$$_LinksToJson(_$_Links instance) => <String, dynamic>{
      'previous': instance.previous,
      'next': instance.next,
    };

_$_Pagination _$$_PaginationFromJson(Map<String, dynamic> json) =>
    _$_Pagination(
      total: json['total'] as int,
      count: json['count'] as int,
      perPage: json['per_page'] as int,
      currentPage: json['current_page'] as int,
      totalPages: json['total_pages'] as int,
      links: Links.fromJson(json['links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaginationToJson(_$_Pagination instance) =>
    <String, dynamic>{
      'total': instance.total,
      'count': instance.count,
      'per_page': instance.perPage,
      'current_page': instance.currentPage,
      'total_pages': instance.totalPages,
      'links': instance.links.toJson(),
    };
