import 'package:dartactyl/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/models/ptero_data/ptero_data.freezed.dart';
part '../../generated/models/ptero_data/ptero_data.g.dart';

@freezed
@JsonSerializable(genericArgumentFactories: true)
final class PteroData<T extends Serializable> with _$PteroData<T> {
  // Websocket and TwoFactorImage
  const PteroData({required this.data});

  factory PteroData.fromJson(JsonMap json, T Function(Object?) fromJsonT) =>
      _$PteroDataFromJson<T>(json, fromJsonT);

  @override
  final T data;

  JsonMap toJson() => _$PteroDataToJson(this, (e) => e.toJson());
}
