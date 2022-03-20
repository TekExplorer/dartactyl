import '../../../models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'fractal_response_list.g.dart';

@JsonSerializable()
class FractalResponseList<T extends SerializableMixin> with SerializableMixin {
  AttributeObject object;
  @JsonKey(fromJson: _fromGenericJsonList)
  List<FractalResponseData<T>> data;
  Meta? meta;
  FractalResponseList({
    required this.object,
    required this.data,
    this.meta,
  });

  factory FractalResponseList.fromJson(Map<String, dynamic> json) =>
      _$FractalResponseListFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$FractalResponseListToJson(this);

  // static const String _exceptionMessage =
  //     "Incompatible type used in FractalResponseList";

  static T _fromGenericJsonList<T extends SerializableMixin>(
      List<Map<String, dynamic>> data) {
    List<FractalResponseData<T>> dataList = data
        .map<FractalResponseData<T>>((Map<String, dynamic> json) =>
            FractalResponseData<T>.fromJson(json))
        .toList();

    return dataList as T;
  }

  // static List<Map<String, dynamic>> _toGenericJsonList<T extends Serializable>(
  //         List<FractalResponseData<T>> value) =>
  //     value.map((data) => data.toJson()).toList();
}
