import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/egg.freezed.dart';
part '../../generated/models/main_models/egg.g.dart';

// TODO: full egg vs server egg
@freezed
class Egg with SerializableMixin, _$Egg {
  const Egg._();
  const factory Egg({
    // only uuid and name show up in the client api
    // int id,
    // TODO: double check this
    /// Can be null if the egg was updated after the server was created.
    String? uuid,
    required String name,
    // required int nest,
    // required String author,
    // String? description,
    // required String dockerImage,
    // required EggConfig config,
    // required String startup,
    // required EggScript script,
    // required DateTime createdAt,
    // required DateTime updatedAt,
    // Relationships? relationships,
  }) = _Egg;
  factory Egg.fromJson(JsonMap json) => _$EggFromJson(json);
}
