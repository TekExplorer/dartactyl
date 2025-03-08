import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/database_password.freezed.dart';
part '../../generated/models/main_models/database_password.g.dart';

@freezed
abstract class DatabasePassword with _$DatabasePassword {
  const factory DatabasePassword({required String password}) =
      _DatabasePassword;

  factory DatabasePassword.fromJson(JsonMap json) =>
      _$DatabasePasswordFromJson(json);
}
