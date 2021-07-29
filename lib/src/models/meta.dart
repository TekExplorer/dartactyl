import 'package:json_annotation/json_annotation.dart';

import 'pagination.dart';

part 'meta.g.dart';

@JsonSerializable()
class Meta {
  Pagination? pagination;
  String? secretToken;
  bool? isServerOwner;
  List<String>? userPermissions;
  String? startupCommand;
  String? rawStartupCommand;
  String? resource;
  Meta({
    this.pagination,
    this.secretToken,
    this.isServerOwner,
    this.userPermissions,
    this.startupCommand,
    this.rawStartupCommand,
    this.resource,
  });
  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
  Map<String, dynamic> toJson() => _$MetaToJson(this);
}
