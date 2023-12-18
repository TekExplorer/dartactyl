import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/request_models/server_rename.freezed.dart';
part '../../generated/models/request_models/server_rename.g.dart';

@freezed
class Rename with _$Rename {
  /// Not including [description] will remove your server
  ///  [description] entirely (1.11.1)
  const factory Rename({required String name, required String? description}) =
      _Rename;
  const Rename._();
  factory Rename.fromJson(JsonMap json) => _$RenameFromJson(json);
}
