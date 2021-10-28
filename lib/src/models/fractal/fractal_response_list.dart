import 'dart:convert';

import 'package:dartactyl/models.dart';

import 'fractal_response_data.dart';

// json_serializable didnt work for me, so I did it myself
class FractalResponseList<T> {
  String object;
  List<FractalResponseData<T>> data;
  Meta? meta;
  FractalResponseList({
    required this.object,
    required this.data,
    this.meta,
  });

  factory FractalResponseList.fromJson(
          Map<String, dynamic> json, T Function(Object? json) fromJsonT) =>
      _$FractalResponseListFromJson(json, fromJsonT);

  Map<String, dynamic> toJson(Object? Function(T value) toJsonT) =>
      _$FractalResponseListToJson(this, toJsonT);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

FractalResponseList<T> _$FractalResponseListFromJson<T>(
    Map<String, dynamic> json, T Function(Object? json) fromJsonT) {
  return FractalResponseList(
    object: json['object'],
    data: json['data']
        .map<FractalResponseData<T>>(
          (item) => FractalResponseData<T>(
            object: item['object'],
            attributes: fromJsonT(item['attributes'] as Map<String, dynamic>),
            meta: item['meta'] == null
                ? null
                : Meta.fromJson(item['meta'] as Map<String, dynamic>),
          ),
        )
        .toList(), // toList() is needed to convert the map to a list
  );
}

Map<String, dynamic> _$FractalResponseListToJson<T>(
  FractalResponseList<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'object': instance.object,
      'data': instance.data
          .map<Map<String, dynamic>>(
            (FractalResponseData<T> item) => item.toJson(toJsonT),
          )
          .toList(),
      'meta': instance.meta?.toJson(),
    };
