// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/fractal/fractal_response_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FractalListData<T extends Object> {

 IList<FractalData<T>> get data;
/// Create a copy of FractalListData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FractalListDataCopyWith<T, FractalListData<T>> get copyWith => _$FractalListDataCopyWithImpl<T, FractalListData<T>>(this as FractalListData<T>, _$identity);

  /// Serializes this FractalListData to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FractalListData<T>&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'FractalListData<$T>(data: $data)';
}


}

/// @nodoc
abstract mixin class $FractalListDataCopyWith<T extends Object,$Res>  {
  factory $FractalListDataCopyWith(FractalListData<T> value, $Res Function(FractalListData<T>) _then) = _$FractalListDataCopyWithImpl;
@useResult
$Res call({
 IList<FractalData<T>> data
});




}
/// @nodoc
class _$FractalListDataCopyWithImpl<T extends Object,$Res>
    implements $FractalListDataCopyWith<T, $Res> {
  _$FractalListDataCopyWithImpl(this._self, this._then);

  final FractalListData<T> _self;
  final $Res Function(FractalListData<T>) _then;

/// Create a copy of FractalListData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as IList<FractalData<T>>,
  ));
}

}


/// @nodoc
@JsonSerializable(genericArgumentFactories: true)

class _FractalListData<T extends Object> implements FractalListData<T> {
  const _FractalListData({this.data = const IListConst([])});
  factory _FractalListData.fromJson(Map<String, dynamic> json,T Function(Object?) fromJsonT) => _$FractalListDataFromJson(json,fromJsonT);

@override@JsonKey() final  IList<FractalData<T>> data;

/// Create a copy of FractalListData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FractalListDataCopyWith<T, _FractalListData<T>> get copyWith => __$FractalListDataCopyWithImpl<T, _FractalListData<T>>(this, _$identity);

@override
Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
  return _$FractalListDataToJson<T>(this, toJsonT);
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FractalListData<T>&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'FractalListData<$T>(data: $data)';
}


}

/// @nodoc
abstract mixin class _$FractalListDataCopyWith<T extends Object,$Res> implements $FractalListDataCopyWith<T, $Res> {
  factory _$FractalListDataCopyWith(_FractalListData<T> value, $Res Function(_FractalListData<T>) _then) = __$FractalListDataCopyWithImpl;
@override @useResult
$Res call({
 IList<FractalData<T>> data
});




}
/// @nodoc
class __$FractalListDataCopyWithImpl<T extends Object,$Res>
    implements _$FractalListDataCopyWith<T, $Res> {
  __$FractalListDataCopyWithImpl(this._self, this._then);

  final _FractalListData<T> _self;
  final $Res Function(_FractalListData<T>) _then;

/// Create a copy of FractalListData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_FractalListData<T>(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as IList<FractalData<T>>,
  ));
}


}


/// @nodoc
mixin _$FractalListMeta<T extends Object,M extends Meta> {

 IList<FractalData<T>> get data; M get meta;
/// Create a copy of FractalListMeta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FractalListMetaCopyWith<T, M, FractalListMeta<T, M>> get copyWith => _$FractalListMetaCopyWithImpl<T, M, FractalListMeta<T, M>>(this as FractalListMeta<T, M>, _$identity);

  /// Serializes this FractalListMeta to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT,Object? Function(M) toJsonM);


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FractalListMeta<T, M>&&const DeepCollectionEquality().equals(other.data, data)&&const DeepCollectionEquality().equals(other.meta, meta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),const DeepCollectionEquality().hash(meta));

@override
String toString() {
  return 'FractalListMeta<$T, $M>(data: $data, meta: $meta)';
}


}

/// @nodoc
abstract mixin class $FractalListMetaCopyWith<T extends Object,M extends Meta,$Res>  {
  factory $FractalListMetaCopyWith(FractalListMeta<T, M> value, $Res Function(FractalListMeta<T, M>) _then) = _$FractalListMetaCopyWithImpl;
@useResult
$Res call({
 IList<FractalData<T>> data, M meta
});




}
/// @nodoc
class _$FractalListMetaCopyWithImpl<T extends Object,M extends Meta,$Res>
    implements $FractalListMetaCopyWith<T, M, $Res> {
  _$FractalListMetaCopyWithImpl(this._self, this._then);

  final FractalListMeta<T, M> _self;
  final $Res Function(FractalListMeta<T, M>) _then;

/// Create a copy of FractalListMeta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? meta = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as IList<FractalData<T>>,meta: null == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as M,
  ));
}

}


/// @nodoc
@JsonSerializable(genericArgumentFactories: true)

class _FractalListMeta<T extends Object,M extends Meta> implements FractalListMeta<T, M> {
  const _FractalListMeta({this.data = const IListConst([]), required this.meta});
  factory _FractalListMeta.fromJson(Map<String, dynamic> json,T Function(Object?) fromJsonT,M Function(Object?) fromJsonM) => _$FractalListMetaFromJson(json,fromJsonT,fromJsonM);

@override@JsonKey() final  IList<FractalData<T>> data;
@override final  M meta;

/// Create a copy of FractalListMeta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FractalListMetaCopyWith<T, M, _FractalListMeta<T, M>> get copyWith => __$FractalListMetaCopyWithImpl<T, M, _FractalListMeta<T, M>>(this, _$identity);

@override
Map<String, dynamic> toJson(Object? Function(T) toJsonT,Object? Function(M) toJsonM) {
  return _$FractalListMetaToJson<T, M>(this, toJsonT,toJsonM);
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FractalListMeta<T, M>&&const DeepCollectionEquality().equals(other.data, data)&&const DeepCollectionEquality().equals(other.meta, meta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),const DeepCollectionEquality().hash(meta));

@override
String toString() {
  return 'FractalListMeta<$T, $M>(data: $data, meta: $meta)';
}


}

/// @nodoc
abstract mixin class _$FractalListMetaCopyWith<T extends Object,M extends Meta,$Res> implements $FractalListMetaCopyWith<T, M, $Res> {
  factory _$FractalListMetaCopyWith(_FractalListMeta<T, M> value, $Res Function(_FractalListMeta<T, M>) _then) = __$FractalListMetaCopyWithImpl;
@override @useResult
$Res call({
 IList<FractalData<T>> data, M meta
});




}
/// @nodoc
class __$FractalListMetaCopyWithImpl<T extends Object,M extends Meta,$Res>
    implements _$FractalListMetaCopyWith<T, M, $Res> {
  __$FractalListMetaCopyWithImpl(this._self, this._then);

  final _FractalListMeta<T, M> _self;
  final $Res Function(_FractalListMeta<T, M>) _then;

/// Create a copy of FractalListMeta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? meta = null,}) {
  return _then(_FractalListMeta<T, M>(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as IList<FractalData<T>>,meta: null == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as M,
  ));
}


}

// dart format on
