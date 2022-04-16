import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/location.freezed.dart';
part '../../generated/models/main_models/location.g.dart';

@freezed
class Location with _$Location {
  factory Location({
    required int id,
    required String short,
    String? long,
    required DateTime updatedAt,
    required DateTime createdAt,
  }) = _Location;

  factory Location.fromJson(JsonMap json) => _$LocationFromJson(json);

  Location._();
}
