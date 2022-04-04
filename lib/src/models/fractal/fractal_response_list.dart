import 'package:dartactyl/models.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../../models.dart';

part '../../generated/models/fractal/fractal_response_list.g.dart';

@JsonSerializable(createFactory: false)
class FractalResponseList<T extends SerializableMixin> {
  AttributeObject object;
  // @JsonKey(fromJson: _fromGenericJsonList)
  List<FractalResponseData<T>> data;
  Meta? meta;
  FractalResponseList({
    required this.object,
    this.meta,
    required this.data,
  });

  factory FractalResponseList.fromJson(JsonMap json) {
    return FractalResponseList<T>(
      object: $enumDecode(_$AttributeObjectEnumMap, json['object']),
      meta:
          json['meta'] == null ? null : Meta.fromJson(json['meta'] as JsonMap),
      // null_resource is annoying
      data: FractalResponseList._fromGenericJsonList<T>(json['data'] as List?),
    );
  }

  JsonMap toJson() => _$FractalResponseListToJson(this);

  // static const String _exceptionMessage =
  //     "Incompatible type used in FractalResponseList";

  static List<Fractal<T>> _fromGenericJsonList<T extends SerializableMixin>(
      List<dynamic>? data) {
    if (data == null) {
      return [];
    }
    List<JsonMap> json = data.map((e) => JsonMap.from(e)).toList();

    var dataList =
        json.map<Fractal<T>>((json) => Fractal<T>.fromJson(json)).toList();

    return dataList;
  }

  // static List<JsonMap> _toGenericJsonList<T extends Serializable>(
  //         List<FractalResponseData<T>> value) =>
  //     value.map((data) => data.toJson()).toList();
}
