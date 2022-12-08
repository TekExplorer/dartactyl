import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/request_models/server_rename.freezed.dart';
part '../../generated/models/request_models/server_rename.g.dart';

@freezed
class Rename with _$Rename {
  const factory Rename({required String name}) = _Rename;
  factory Rename.fromJson(JsonMap json) => _$RenameFromJson(json);
}
