// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/fractal/fractal_response_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FractalData<T extends Object> {

 T get attributes;
/// Create a copy of FractalData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FractalDataCopyWith<T, FractalData<T>> get copyWith => _$FractalDataCopyWithImpl<T, FractalData<T>>(this as FractalData<T>, _$identity);

  /// Serializes this FractalData to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FractalData<T>&&const DeepCollectionEquality().equals(other.attributes, attributes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(attributes));

@override
String toString() {
  return 'FractalData<$T>(attributes: $attributes)';
}


}

/// @nodoc
abstract mixin class $FractalDataCopyWith<T extends Object,$Res>  {
  factory $FractalDataCopyWith(FractalData<T> value, $Res Function(FractalData<T>) _then) = _$FractalDataCopyWithImpl;
@useResult
$Res call({
 T attributes
});




}
/// @nodoc
class _$FractalDataCopyWithImpl<T extends Object,$Res>
    implements $FractalDataCopyWith<T, $Res> {
  _$FractalDataCopyWithImpl(this._self, this._then);

  final FractalData<T> _self;
  final $Res Function(FractalData<T>) _then;

/// Create a copy of FractalData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? attributes = null,}) {
  return _then(_self.copyWith(
attributes: null == attributes ? _self.attributes : attributes // ignore: cast_nullable_to_non_nullable
as T,
  ));
}

}


/// @nodoc
@JsonSerializable(genericArgumentFactories: true)

class _FractalData<T extends Object> implements FractalData<T> {
  const _FractalData({required this.attributes});
  factory _FractalData.fromJson(Map<String, dynamic> json,T Function(Object?) fromJsonT) => _$FractalDataFromJson(json,fromJsonT);

@override final  T attributes;

/// Create a copy of FractalData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FractalDataCopyWith<T, _FractalData<T>> get copyWith => __$FractalDataCopyWithImpl<T, _FractalData<T>>(this, _$identity);

@override
Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
  return _$FractalDataToJson<T>(this, toJsonT);
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FractalData<T>&&const DeepCollectionEquality().equals(other.attributes, attributes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(attributes));

@override
String toString() {
  return 'FractalData<$T>(attributes: $attributes)';
}


}

/// @nodoc
abstract mixin class _$FractalDataCopyWith<T extends Object,$Res> implements $FractalDataCopyWith<T, $Res> {
  factory _$FractalDataCopyWith(_FractalData<T> value, $Res Function(_FractalData<T>) _then) = __$FractalDataCopyWithImpl;
@override @useResult
$Res call({
 T attributes
});




}
/// @nodoc
class __$FractalDataCopyWithImpl<T extends Object,$Res>
    implements _$FractalDataCopyWith<T, $Res> {
  __$FractalDataCopyWithImpl(this._self, this._then);

  final _FractalData<T> _self;
  final $Res Function(_FractalData<T>) _then;

/// Create a copy of FractalData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? attributes = null,}) {
  return _then(_FractalData<T>(
attributes: null == attributes ? _self.attributes : attributes // ignore: cast_nullable_to_non_nullable
as T,
  ));
}


}


/// @nodoc
mixin _$FractalMeta<T extends Object,M extends Meta> {

 T get attributes; M get meta;
/// Create a copy of FractalMeta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FractalMetaCopyWith<T, M, FractalMeta<T, M>> get copyWith => _$FractalMetaCopyWithImpl<T, M, FractalMeta<T, M>>(this as FractalMeta<T, M>, _$identity);

  /// Serializes this FractalMeta to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT,Object? Function(M) toJsonM);


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FractalMeta<T, M>&&const DeepCollectionEquality().equals(other.attributes, attributes)&&const DeepCollectionEquality().equals(other.meta, meta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(attributes),const DeepCollectionEquality().hash(meta));

@override
String toString() {
  return 'FractalMeta<$T, $M>(attributes: $attributes, meta: $meta)';
}


}

/// @nodoc
abstract mixin class $FractalMetaCopyWith<T extends Object,M extends Meta,$Res>  {
  factory $FractalMetaCopyWith(FractalMeta<T, M> value, $Res Function(FractalMeta<T, M>) _then) = _$FractalMetaCopyWithImpl;
@useResult
$Res call({
 T attributes, M meta
});




}
/// @nodoc
class _$FractalMetaCopyWithImpl<T extends Object,M extends Meta,$Res>
    implements $FractalMetaCopyWith<T, M, $Res> {
  _$FractalMetaCopyWithImpl(this._self, this._then);

  final FractalMeta<T, M> _self;
  final $Res Function(FractalMeta<T, M>) _then;

/// Create a copy of FractalMeta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? attributes = null,Object? meta = null,}) {
  return _then(_self.copyWith(
attributes: null == attributes ? _self.attributes : attributes // ignore: cast_nullable_to_non_nullable
as T,meta: null == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as M,
  ));
}

}


/// @nodoc
@JsonSerializable(genericArgumentFactories: true)

class _FractalMeta<T extends Object,M extends Meta> implements FractalMeta<T, M> {
  const _FractalMeta({required this.attributes, required this.meta});
  factory _FractalMeta.fromJson(Map<String, dynamic> json,T Function(Object?) fromJsonT,M Function(Object?) fromJsonM) => _$FractalMetaFromJson(json,fromJsonT,fromJsonM);

@override final  T attributes;
@override final  M meta;

/// Create a copy of FractalMeta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FractalMetaCopyWith<T, M, _FractalMeta<T, M>> get copyWith => __$FractalMetaCopyWithImpl<T, M, _FractalMeta<T, M>>(this, _$identity);

@override
Map<String, dynamic> toJson(Object? Function(T) toJsonT,Object? Function(M) toJsonM) {
  return _$FractalMetaToJson<T, M>(this, toJsonT,toJsonM);
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FractalMeta<T, M>&&const DeepCollectionEquality().equals(other.attributes, attributes)&&const DeepCollectionEquality().equals(other.meta, meta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(attributes),const DeepCollectionEquality().hash(meta));

@override
String toString() {
  return 'FractalMeta<$T, $M>(attributes: $attributes, meta: $meta)';
}


}

/// @nodoc
abstract mixin class _$FractalMetaCopyWith<T extends Object,M extends Meta,$Res> implements $FractalMetaCopyWith<T, M, $Res> {
  factory _$FractalMetaCopyWith(_FractalMeta<T, M> value, $Res Function(_FractalMeta<T, M>) _then) = __$FractalMetaCopyWithImpl;
@override @useResult
$Res call({
 T attributes, M meta
});




}
/// @nodoc
class __$FractalMetaCopyWithImpl<T extends Object,M extends Meta,$Res>
    implements _$FractalMetaCopyWith<T, M, $Res> {
  __$FractalMetaCopyWithImpl(this._self, this._then);

  final _FractalMeta<T, M> _self;
  final $Res Function(_FractalMeta<T, M>) _then;

/// Create a copy of FractalMeta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? attributes = null,Object? meta = null,}) {
  return _then(_FractalMeta<T, M>(
attributes: null == attributes ? _self.attributes : attributes // ignore: cast_nullable_to_non_nullable
as T,meta: null == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as M,
  ));
}


}

// dart format on
