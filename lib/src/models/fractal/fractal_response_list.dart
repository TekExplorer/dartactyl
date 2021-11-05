// json_serializable didnt work for me, so I did it myself
import '../meta.dart';
import 'fractal_response_data.dart';

class FractalResponseList<T> {
  String object;
  List<FractalResponseData<T>>? data;
  Meta? meta;
  FractalResponseList({
    required this.object,
    this.data,
    this.meta,
  });

  factory FractalResponseList.fromJson(
          Map<String, dynamic> json, T Function(Object? json) fromJsonT) =>
      _$FractalResponseListFromJson(json, fromJsonT);

  Map<String, dynamic> toJson(Object? Function(T value) toJsonT) =>
      _$FractalResponseListToJson(this, toJsonT);
}

FractalResponseList<T> _$FractalResponseListFromJson<T>(
    Map<String, dynamic> json, T Function(Object? json) fromJsonT) {
  return FractalResponseList(
      object: json['object'],
      data: () {
        if (json['data'] != null && json['data'] is List) {
          return (json['data'] as List)
              .map<FractalResponseData<T>>(
                (item) => FractalResponseData<T>(
                  object: item['object'],
                  attributes: item['attributes'] == null
                      ? null
                      : fromJsonT(item['attributes'] as Map<String, dynamic>),
                  meta: item['meta'] == null
                      ? null
                      : Meta.fromJson(item['meta'] as Map<String, dynamic>),
                ),
              )
              .toList();
        } // toList() is needed to convert the map to a list
        else {
          return null;
        }
      }());
}

Map<String, dynamic> _$FractalResponseListToJson<T>(
  FractalResponseList<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'object': instance.object,
      'data': instance.data
          ?.map<Map<String, dynamic>>(
            (FractalResponseData<T> item) => item.toJson(toJsonT),
          )
          .toList(),
      'meta': instance.meta?.toJson(),
    };
