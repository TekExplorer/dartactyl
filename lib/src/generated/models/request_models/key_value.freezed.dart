// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/key_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$KeyValue {

 String get key; String get value;
/// Create a copy of KeyValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$KeyValueCopyWith<KeyValue> get copyWith => _$KeyValueCopyWithImpl<KeyValue>(this as KeyValue, _$identity);

  /// Serializes this KeyValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is KeyValue&&(identical(other.key, key) || other.key == key)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,value);

@override
String toString() {
  return 'KeyValue(key: $key, value: $value)';
}


}

/// @nodoc
abstract mixin class $KeyValueCopyWith<$Res>  {
  factory $KeyValueCopyWith(KeyValue value, $Res Function(KeyValue) _then) = _$KeyValueCopyWithImpl;
@useResult
$Res call({
 String key, String value
});




}
/// @nodoc
class _$KeyValueCopyWithImpl<$Res>
    implements $KeyValueCopyWith<$Res> {
  _$KeyValueCopyWithImpl(this._self, this._then);

  final KeyValue _self;
  final $Res Function(KeyValue) _then;

/// Create a copy of KeyValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = null,Object? value = null,}) {
  return _then(_self.copyWith(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _KeyValue implements KeyValue {
  const _KeyValue({required this.key, required this.value});
  factory _KeyValue.fromJson(Map<String, dynamic> json) => _$KeyValueFromJson(json);

@override final  String key;
@override final  String value;

/// Create a copy of KeyValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$KeyValueCopyWith<_KeyValue> get copyWith => __$KeyValueCopyWithImpl<_KeyValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$KeyValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _KeyValue&&(identical(other.key, key) || other.key == key)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,value);

@override
String toString() {
  return 'KeyValue(key: $key, value: $value)';
}


}

/// @nodoc
abstract mixin class _$KeyValueCopyWith<$Res> implements $KeyValueCopyWith<$Res> {
  factory _$KeyValueCopyWith(_KeyValue value, $Res Function(_KeyValue) _then) = __$KeyValueCopyWithImpl;
@override @useResult
$Res call({
 String key, String value
});




}
/// @nodoc
class __$KeyValueCopyWithImpl<$Res>
    implements _$KeyValueCopyWith<$Res> {
  __$KeyValueCopyWithImpl(this._self, this._then);

  final _KeyValue _self;
  final $Res Function(_KeyValue) _then;

/// Create a copy of KeyValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = null,Object? value = null,}) {
  return _then(_KeyValue(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
