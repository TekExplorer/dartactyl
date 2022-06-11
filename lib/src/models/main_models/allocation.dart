import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models.dart';

part '../../generated/models/main_models/allocation.freezed.dart';
part '../../generated/models/main_models/allocation.g.dart';

@freezed
class Allocation with SerializableMixin, _$Allocation {
  Allocation._();

  factory Allocation({
    required int id,
    required String ip,
    String? ipAlias,
    required int port,
    String? notes,
    required bool isDefault,
  }) = _Allocation;

  factory Allocation.fromJson(JsonMap json) => _$AllocationFromJson(json);
  @override
  JsonMap toJson();
}
