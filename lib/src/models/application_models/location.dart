import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/application_models/location.freezed.dart';
part '../../generated/models/application_models/location.g.dart';

@freezed
class Location with _$Location {
  const factory Location({
    required int id,
    required String short,
    String? long,
    required DateTime updatedAt,
    required DateTime createdAt,
  }) = _Location;
  const Location._();

  factory Location.fromJson(JsonMap json) => _$LocationFromJson(json);
}
