// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/pagination.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LinksImpl _$$LinksImplFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$LinksImpl',
      json,
      ($checkedConvert) {
        final val = _$LinksImpl(
          previous: $checkedConvert('previous', (v) => v as String?),
          next: $checkedConvert('next', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LinksImplToJson(_$LinksImpl instance) =>
    <String, dynamic>{
      'previous': instance.previous,
      'next': instance.next,
    };

_$PaginationImpl _$$PaginationImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PaginationImpl',
      json,
      ($checkedConvert) {
        final val = _$PaginationImpl(
          total: $checkedConvert('total', (v) => (v as num).toInt()),
          count: $checkedConvert('count', (v) => (v as num).toInt()),
          perPage: $checkedConvert('per_page', (v) => (v as num).toInt()),
          currentPage:
              $checkedConvert('current_page', (v) => (v as num).toInt()),
          totalPages: $checkedConvert('total_pages', (v) => (v as num).toInt()),
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

Map<String, dynamic> _$$PaginationImplToJson(_$PaginationImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
      'count': instance.count,
      'per_page': instance.perPage,
      'current_page': instance.currentPage,
      'total_pages': instance.totalPages,
      'links': instance.links.toJson(),
    };
