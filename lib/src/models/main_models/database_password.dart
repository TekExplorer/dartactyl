import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models.dart';

part '../../generated/models/main_models/database_password.freezed.dart';
part '../../generated/models/main_models/database_password.g.dart';

@freezed
class DatabasePassword with SerializableMixin, _$DatabasePassword {
  factory DatabasePassword({required String password}) = _DatabasePassword;
  factory DatabasePassword.fromJson(JsonMap json) =>
      _$DatabasePasswordFromJson(json);
  @override
  JsonMap toJson();
}
