import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models.dart';

part '../../generated/models/application_models/allocation.freezed.dart';
part '../../generated/models/application_models/allocation.g.dart';

@freezed
class ApplicationAllocation with SerializableMixin, _$ApplicationAllocation {
  const ApplicationAllocation._();
  const factory ApplicationAllocation({
    required int id,
    required String ip,
    String? ipAlias,
    required int port,
    String? notes,
    required bool assigned,
  }) = _ApplicationAllocation;

  factory ApplicationAllocation.fromJson(JsonMap json) =>
      _$ApplicationAllocationFromJson(json);
}
