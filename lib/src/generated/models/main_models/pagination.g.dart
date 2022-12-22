// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/pagination.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Links _$$_LinksFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Links',
      json,
      ($checkedConvert) {
        final val = _$_Links(
          previous: $checkedConvert('previous', (v) => v as String?),
          next: $checkedConvert('next', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_LinksToJson(_$_Links instance) => <String, dynamic>{
      'previous': instance.previous,
      'next': instance.next,
    };

_$_Pagination _$$_PaginationFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_Pagination',
      json,
      ($checkedConvert) {
        final val = _$_Pagination(
          total: $checkedConvert('total', (v) => v as int),
          count: $checkedConvert('count', (v) => v as int),
          perPage: $checkedConvert('per_page', (v) => v as int),
          currentPage: $checkedConvert('current_page', (v) => v as int),
          totalPages: $checkedConvert('total_pages', (v) => v as int),
          links: $checkedConvert(
              'links', (v) => Links.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'perPage': 'per_page',
        'currentPage': 'current_page',
        'totalPages': 'total_pages'
      },
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
