// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../models/main_models/pagination.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Links _$LinksFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_Links', json, ($checkedConvert) {
      final val = _Links(
        previous: $checkedConvert('previous', (v) => v as String?),
        next: $checkedConvert('next', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$LinksToJson(_Links instance) => <String, dynamic>{
  'previous': instance.previous,
  'next': instance.next,
};

_Pagination _$PaginationFromJson(Map<String, dynamic> json) => $checkedCreate(
  '_Pagination',
  json,
  ($checkedConvert) {
    final val = _Pagination(
      total: $checkedConvert('total', (v) => (v as num).toInt()),
      count: $checkedConvert('count', (v) => (v as num).toInt()),
      perPage: $checkedConvert('per_page', (v) => (v as num).toInt()),
      currentPage: $checkedConvert('current_page', (v) => (v as num).toInt()),
      totalPages: $checkedConvert('total_pages', (v) => (v as num).toInt()),
      links: $checkedConvert(
        'links',
        (v) => Links.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'perPage': 'per_page',
    'currentPage': 'current_page',
    'totalPages': 'total_pages',
  },
);

Map<String, dynamic> _$PaginationToJson(_Pagination instance) =>
    <String, dynamic>{
      'total': instance.total,
      'count': instance.count,
      'per_page': instance.perPage,
      'current_page': instance.currentPage,
      'total_pages': instance.totalPages,
      'links': instance.links.toJson(),
    };
