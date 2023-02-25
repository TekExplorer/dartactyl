import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/main_models/allocation.freezed.dart';
part '../../generated/models/main_models/allocation.g.dart';

@freezed
class Allocation with SerializableMixin, _$Allocation {
  const factory Allocation({
    required int id,
    required String ip,
    String? ipAlias,
    required int port,
    String? notes,
    required bool isDefault,
  }) = _Allocation;
  const Allocation._();

  factory Allocation.fromJson(JsonMap json) => _$AllocationFromJson(json);
}
