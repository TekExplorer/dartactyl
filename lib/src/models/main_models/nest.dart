import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models.dart';

part '../../generated/models/main_models/nest.freezed.dart';
part '../../generated/models/main_models/nest.g.dart';

@freezed
class Nest with SerializableMixin, _$Nest {
  factory Nest({
    required int id,
    required String uuid,
    required String author,
    required String name,
    String? description,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _Nest;
  factory Nest.fromJson(JsonMap json) => _$NestFromJson(json);

  Nest._();
  @override
  JsonMap toJson();
}
