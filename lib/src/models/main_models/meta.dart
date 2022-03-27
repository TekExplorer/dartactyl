import '../../../models.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:dartactyl/models.dart';
part 'meta.g.dart';

@JsonSerializable()
class Meta {
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
  factory Meta.fromJson(JsonMap json) => _$MetaFromJson(json);
  JsonMap toJson() => _$MetaToJson(this);
}
