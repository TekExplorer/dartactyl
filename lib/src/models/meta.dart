import 'package:json_annotation/json_annotation.dart';

import 'pagination.dart';

part 'meta.g.dart';

@JsonSerializable()
class Meta {
  Pagination? pagination;
  String? secretToken;
  bool? isServerOwner;
  List<String>? userPermissions;

  /// Shows up on getVariables()
  String? startupCommand;

  /// Shows up on getVariables()
  String? rawStartupCommand;

  /// Shows up on getVariables()
  List<String>? dockerImages;
  String? resource;
  Meta({
    this.pagination,
    this.secretToken,
    this.isServerOwner,
    this.userPermissions,
    this.startupCommand,
    this.rawStartupCommand,
    this.resource,
    this.dockerImages,
  });
  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
  Map<String, dynamic> toJson() => _$MetaToJson(this);
}
