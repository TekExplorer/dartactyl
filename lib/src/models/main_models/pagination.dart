import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/pagination.freezed.dart';
part '../../generated/models/main_models/pagination.g.dart';

@freezed
class Links with _$Links {
  const factory Links({String? previous, String? next}) = _Links;
  const Links._();
  factory Links.fromJson(JsonMap json) => _$LinksFromJson(json);
}

@freezed
class Pagination with _$Pagination {
  const factory Pagination({
    required int total,
    required int count,
    required int perPage,
    required int currentPage,
    required int totalPages,
    required Links links,
  }) = _Pagination;
  const Pagination._();
  factory Pagination.fromJson(JsonMap json) => _$PaginationFromJson(json);
}
