import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models.dart';

part '../../generated/models/main_models/egg.freezed.dart';
part '../../generated/models/main_models/egg.g.dart';

@freezed
class Egg with SerializableMixin, _$Egg {
  factory Egg({
    // only uuid and name show up in the client api
    // int id,
    required String uuid,
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
  Egg._();
  @override
  JsonMap toJson();
}
