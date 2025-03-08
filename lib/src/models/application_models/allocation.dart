import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/application_models/allocation.freezed.dart';
part '../../generated/models/application_models/allocation.g.dart';

@freezed
abstract class ApplicationAllocation with _$ApplicationAllocation {
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
