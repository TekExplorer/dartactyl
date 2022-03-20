import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part 'pagination.g.dart';

@JsonSerializable()
class Pagination with SerializableMixin {
  int total;
  int count;
  int perPage;
  int currentPage;
  int totalPages;
  Links? links;
  Pagination({
    required this.total,
    required this.count,
    required this.perPage,
    required this.currentPage,
    required this.totalPages,
    this.links,
  });
  factory Pagination.fromJson(Map<String, dynamic> json) =>
      _$PaginationFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$PaginationToJson(this);
}

@JsonSerializable()
class Links with SerializableMixin {
  String? previous;
  String? next;
  Links({
    this.previous,
    this.next,
  });
  factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$LinksToJson(this);
}
