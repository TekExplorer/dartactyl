import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/application_models/nest.freezed.dart';
part '../../generated/models/application_models/nest.g.dart';

@freezed
class Nest with SerializableMixin, _$Nest {
  const Nest._();
  const factory Nest({
    required int id,
    required String uuid,
    required String author,
    required String name,
    String? description,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _Nest;
  factory Nest.fromJson(JsonMap json) => _$NestFromJson(json);
}
