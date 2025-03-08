// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/ssh_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SshKey {

 String get name; String get fingerprint; String get publicKey; DateTime get createdAt;
/// Create a copy of SshKey
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SshKeyCopyWith<SshKey> get copyWith => _$SshKeyCopyWithImpl<SshKey>(this as SshKey, _$identity);

  /// Serializes this SshKey to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SshKey&&(identical(other.name, name) || other.name == name)&&(identical(other.fingerprint, fingerprint) || other.fingerprint == fingerprint)&&(identical(other.publicKey, publicKey) || other.publicKey == publicKey)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,fingerprint,publicKey,createdAt);

@override
String toString() {
  return 'SshKey(name: $name, fingerprint: $fingerprint, publicKey: $publicKey, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $SshKeyCopyWith<$Res>  {
  factory $SshKeyCopyWith(SshKey value, $Res Function(SshKey) _then) = _$SshKeyCopyWithImpl;
@useResult
$Res call({
 String name, String fingerprint, String publicKey, DateTime createdAt
});




}
/// @nodoc
class _$SshKeyCopyWithImpl<$Res>
    implements $SshKeyCopyWith<$Res> {
  _$SshKeyCopyWithImpl(this._self, this._then);

  final SshKey _self;
  final $Res Function(SshKey) _then;

/// Create a copy of SshKey
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? fingerprint = null,Object? publicKey = null,Object? createdAt = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,fingerprint: null == fingerprint ? _self.fingerprint : fingerprint // ignore: cast_nullable_to_non_nullable
as String,publicKey: null == publicKey ? _self.publicKey : publicKey // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _SshKey implements SshKey {
  const _SshKey({required this.name, required this.fingerprint, required this.publicKey, required this.createdAt});
  factory _SshKey.fromJson(Map<String, dynamic> json) => _$SshKeyFromJson(json);

@override final  String name;
@override final  String fingerprint;
@override final  String publicKey;
@override final  DateTime createdAt;

/// Create a copy of SshKey
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SshKeyCopyWith<_SshKey> get copyWith => __$SshKeyCopyWithImpl<_SshKey>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SshKeyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SshKey&&(identical(other.name, name) || other.name == name)&&(identical(other.fingerprint, fingerprint) || other.fingerprint == fingerprint)&&(identical(other.publicKey, publicKey) || other.publicKey == publicKey)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,fingerprint,publicKey,createdAt);

@override
String toString() {
  return 'SshKey(name: $name, fingerprint: $fingerprint, publicKey: $publicKey, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$SshKeyCopyWith<$Res> implements $SshKeyCopyWith<$Res> {
  factory _$SshKeyCopyWith(_SshKey value, $Res Function(_SshKey) _then) = __$SshKeyCopyWithImpl;
@override @useResult
$Res call({
 String name, String fingerprint, String publicKey, DateTime createdAt
});




}
/// @nodoc
class __$SshKeyCopyWithImpl<$Res>
    implements _$SshKeyCopyWith<$Res> {
  __$SshKeyCopyWithImpl(this._self, this._then);

  final _SshKey _self;
  final $Res Function(_SshKey) _then;

/// Create a copy of SshKey
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? fingerprint = null,Object? publicKey = null,Object? createdAt = null,}) {
  return _then(_SshKey(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,fingerprint: null == fingerprint ? _self.fingerprint : fingerprint // ignore: cast_nullable_to_non_nullable
as String,publicKey: null == publicKey ? _self.publicKey : publicKey // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
