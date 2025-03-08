// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/ptero_data/ptero_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PteroData<T extends Object> {

 T get data;
/// Create a copy of PteroData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PteroDataCopyWith<T, PteroData<T>> get copyWith => _$PteroDataCopyWithImpl<T, PteroData<T>>(this as PteroData<T>, _$identity);

  /// Serializes this PteroData to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PteroData<T>&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'PteroData<$T>(data: $data)';
}


}

/// @nodoc
abstract mixin class $PteroDataCopyWith<T extends Object,$Res>  {
  factory $PteroDataCopyWith(PteroData<T> value, $Res Function(PteroData<T>) _then) = _$PteroDataCopyWithImpl;
@useResult
$Res call({
 T data
});




}
/// @nodoc
class _$PteroDataCopyWithImpl<T extends Object,$Res>
    implements $PteroDataCopyWith<T, $Res> {
  _$PteroDataCopyWithImpl(this._self, this._then);

  final PteroData<T> _self;
  final $Res Function(PteroData<T>) _then;

/// Create a copy of PteroData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as T,
  ));
}

}


/// @nodoc
@JsonSerializable(genericArgumentFactories: true)

class _PteroData<T extends Object> implements PteroData<T> {
  const _PteroData({required this.data});
  factory _PteroData.fromJson(Map<String, dynamic> json,T Function(Object?) fromJsonT) => _$PteroDataFromJson(json,fromJsonT);

@override final  T data;

/// Create a copy of PteroData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PteroDataCopyWith<T, _PteroData<T>> get copyWith => __$PteroDataCopyWithImpl<T, _PteroData<T>>(this, _$identity);

@override
Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
  return _$PteroDataToJson<T>(this, toJsonT);
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PteroData<T>&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'PteroData<$T>(data: $data)';
}


}

/// @nodoc
abstract mixin class _$PteroDataCopyWith<T extends Object,$Res> implements $PteroDataCopyWith<T, $Res> {
  factory _$PteroDataCopyWith(_PteroData<T> value, $Res Function(_PteroData<T>) _then) = __$PteroDataCopyWithImpl;
@override @useResult
$Res call({
 T data
});




}
/// @nodoc
class __$PteroDataCopyWithImpl<T extends Object,$Res>
    implements _$PteroDataCopyWith<T, $Res> {
  __$PteroDataCopyWithImpl(this._self, this._then);

  final _PteroData<T> _self;
  final $Res Function(_PteroData<T>) _then;

/// Create a copy of PteroData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_PteroData<T>(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as T,
  ));
}


}

// dart format on
