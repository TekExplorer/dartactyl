// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/delete_ssh_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeleteSSHKey {

 String get fingerprint;
/// Create a copy of DeleteSSHKey
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteSSHKeyCopyWith<DeleteSSHKey> get copyWith => _$DeleteSSHKeyCopyWithImpl<DeleteSSHKey>(this as DeleteSSHKey, _$identity);

  /// Serializes this DeleteSSHKey to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteSSHKey&&(identical(other.fingerprint, fingerprint) || other.fingerprint == fingerprint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fingerprint);

@override
String toString() {
  return 'DeleteSSHKey(fingerprint: $fingerprint)';
}


}

/// @nodoc
abstract mixin class $DeleteSSHKeyCopyWith<$Res>  {
  factory $DeleteSSHKeyCopyWith(DeleteSSHKey value, $Res Function(DeleteSSHKey) _then) = _$DeleteSSHKeyCopyWithImpl;
@useResult
$Res call({
 String fingerprint
});




}
/// @nodoc
class _$DeleteSSHKeyCopyWithImpl<$Res>
    implements $DeleteSSHKeyCopyWith<$Res> {
  _$DeleteSSHKeyCopyWithImpl(this._self, this._then);

  final DeleteSSHKey _self;
  final $Res Function(DeleteSSHKey) _then;

/// Create a copy of DeleteSSHKey
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fingerprint = null,}) {
  return _then(_self.copyWith(
fingerprint: null == fingerprint ? _self.fingerprint : fingerprint // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _DeleteSSHKey implements DeleteSSHKey {
  const _DeleteSSHKey({required this.fingerprint});
  factory _DeleteSSHKey.fromJson(Map<String, dynamic> json) => _$DeleteSSHKeyFromJson(json);

@override final  String fingerprint;

/// Create a copy of DeleteSSHKey
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeleteSSHKeyCopyWith<_DeleteSSHKey> get copyWith => __$DeleteSSHKeyCopyWithImpl<_DeleteSSHKey>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeleteSSHKeyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeleteSSHKey&&(identical(other.fingerprint, fingerprint) || other.fingerprint == fingerprint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fingerprint);

@override
String toString() {
  return 'DeleteSSHKey(fingerprint: $fingerprint)';
}


}

/// @nodoc
abstract mixin class _$DeleteSSHKeyCopyWith<$Res> implements $DeleteSSHKeyCopyWith<$Res> {
  factory _$DeleteSSHKeyCopyWith(_DeleteSSHKey value, $Res Function(_DeleteSSHKey) _then) = __$DeleteSSHKeyCopyWithImpl;
@override @useResult
$Res call({
 String fingerprint
});




}
/// @nodoc
class __$DeleteSSHKeyCopyWithImpl<$Res>
    implements _$DeleteSSHKeyCopyWith<$Res> {
  __$DeleteSSHKeyCopyWithImpl(this._self, this._then);

  final _DeleteSSHKey _self;
  final $Res Function(_DeleteSSHKey) _then;

/// Create a copy of DeleteSSHKey
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fingerprint = null,}) {
  return _then(_DeleteSSHKey(
fingerprint: null == fingerprint ? _self.fingerprint : fingerprint // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
