import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

part '../../generated/models/main_models/pagination.g.dart';

@JsonSerializable()
class Pagination {
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
  factory Pagination.fromJson(JsonMap json) => _$PaginationFromJson(json);
  JsonMap toJson() => _$PaginationToJson(this);
}

@JsonSerializable()
class Links {
  String? previous;
  String? next;
  Links({
    this.previous,
    this.next,
  });
  factory Links.fromJson(JsonMap json) => _$LinksFromJson(json);
  JsonMap toJson() => _$LinksToJson(this);
}
