// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/create_ssh_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateSshKey {

 String get name; String get publicKey;
/// Create a copy of CreateSshKey
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateSshKeyCopyWith<CreateSshKey> get copyWith => _$CreateSshKeyCopyWithImpl<CreateSshKey>(this as CreateSshKey, _$identity);

  /// Serializes this CreateSshKey to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateSshKey&&(identical(other.name, name) || other.name == name)&&(identical(other.publicKey, publicKey) || other.publicKey == publicKey));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,publicKey);

@override
String toString() {
  return 'CreateSshKey(name: $name, publicKey: $publicKey)';
}


}

/// @nodoc
abstract mixin class $CreateSshKeyCopyWith<$Res>  {
  factory $CreateSshKeyCopyWith(CreateSshKey value, $Res Function(CreateSshKey) _then) = _$CreateSshKeyCopyWithImpl;
@useResult
$Res call({
 String name, String publicKey
});




}
/// @nodoc
class _$CreateSshKeyCopyWithImpl<$Res>
    implements $CreateSshKeyCopyWith<$Res> {
  _$CreateSshKeyCopyWithImpl(this._self, this._then);

  final CreateSshKey _self;
  final $Res Function(CreateSshKey) _then;

/// Create a copy of CreateSshKey
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? publicKey = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,publicKey: null == publicKey ? _self.publicKey : publicKey // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _CreateSshKey implements CreateSshKey {
  const _CreateSshKey({required this.name, required this.publicKey});
  factory _CreateSshKey.fromJson(Map<String, dynamic> json) => _$CreateSshKeyFromJson(json);

@override final  String name;
@override final  String publicKey;

/// Create a copy of CreateSshKey
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateSshKeyCopyWith<_CreateSshKey> get copyWith => __$CreateSshKeyCopyWithImpl<_CreateSshKey>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateSshKeyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateSshKey&&(identical(other.name, name) || other.name == name)&&(identical(other.publicKey, publicKey) || other.publicKey == publicKey));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,publicKey);

@override
String toString() {
  return 'CreateSshKey(name: $name, publicKey: $publicKey)';
}


}

/// @nodoc
abstract mixin class _$CreateSshKeyCopyWith<$Res> implements $CreateSshKeyCopyWith<$Res> {
  factory _$CreateSshKeyCopyWith(_CreateSshKey value, $Res Function(_CreateSshKey) _then) = __$CreateSshKeyCopyWithImpl;
@override @useResult
$Res call({
 String name, String publicKey
});




}
/// @nodoc
class __$CreateSshKeyCopyWithImpl<$Res>
    implements _$CreateSshKeyCopyWith<$Res> {
  __$CreateSshKeyCopyWithImpl(this._self, this._then);

  final _CreateSshKey _self;
  final $Res Function(_CreateSshKey) _then;

/// Create a copy of CreateSshKey
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? publicKey = null,}) {
  return _then(_CreateSshKey(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,publicKey: null == publicKey ? _self.publicKey : publicKey // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
