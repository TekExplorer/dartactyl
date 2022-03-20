import '../../models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'meta.g.dart';

@JsonSerializable()
class Meta with SerializableMixin {
  /// Shows on [listServers], [listBackups]
  Pagination? pagination;

  /// Shows on [createApiKey]
  String? secretToken;

  /// shows on [getServerDetails]
  bool? isServerOwner;

  /// shows on [getServerDetails]
  List<String>? userPermissions;

  /// Shows up on [getVariables]
  String? startupCommand;

  /// Shows up on [getVariables]
  String? rawStartupCommand;

  /// Shows up on [getVariables]
  List<String>? dockerImages;

  Meta({
    this.pagination,
    this.secretToken,
    this.isServerOwner,
    this.userPermissions,
    this.startupCommand,
    this.rawStartupCommand,
    this.dockerImages,
  });
  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$MetaToJson(this);
}
