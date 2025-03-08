// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/permission_keys/startup_permission_keys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StartupPermissionKeys {

 String get read; String get update;
/// Create a copy of StartupPermissionKeys
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StartupPermissionKeysCopyWith<StartupPermissionKeys> get copyWith => _$StartupPermissionKeysCopyWithImpl<StartupPermissionKeys>(this as StartupPermissionKeys, _$identity);

  /// Serializes this StartupPermissionKeys to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StartupPermissionKeys&&(identical(other.read, read) || other.read == read)&&(identical(other.update, update) || other.update == update));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,read,update);

@override
String toString() {
  return 'StartupPermissionKeys(read: $read, update: $update)';
}


}

/// @nodoc
abstract mixin class $StartupPermissionKeysCopyWith<$Res>  {
  factory $StartupPermissionKeysCopyWith(StartupPermissionKeys value, $Res Function(StartupPermissionKeys) _then) = _$StartupPermissionKeysCopyWithImpl;
@useResult
$Res call({
 String read, String update
});




}
/// @nodoc
class _$StartupPermissionKeysCopyWithImpl<$Res>
    implements $StartupPermissionKeysCopyWith<$Res> {
  _$StartupPermissionKeysCopyWithImpl(this._self, this._then);

  final StartupPermissionKeys _self;
  final $Res Function(StartupPermissionKeys) _then;

/// Create a copy of StartupPermissionKeys
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? read = null,Object? update = null,}) {
  return _then(_self.copyWith(
read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as String,update: null == update ? _self.update : update // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _StartupPermissionKeys implements StartupPermissionKeys {
  const _StartupPermissionKeys({required this.read, required this.update});
  factory _StartupPermissionKeys.fromJson(Map<String, dynamic> json) => _$StartupPermissionKeysFromJson(json);

@override final  String read;
@override final  String update;

/// Create a copy of StartupPermissionKeys
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StartupPermissionKeysCopyWith<_StartupPermissionKeys> get copyWith => __$StartupPermissionKeysCopyWithImpl<_StartupPermissionKeys>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StartupPermissionKeysToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StartupPermissionKeys&&(identical(other.read, read) || other.read == read)&&(identical(other.update, update) || other.update == update));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,read,update);

@override
String toString() {
  return 'StartupPermissionKeys(read: $read, update: $update)';
}


}

/// @nodoc
abstract mixin class _$StartupPermissionKeysCopyWith<$Res> implements $StartupPermissionKeysCopyWith<$Res> {
  factory _$StartupPermissionKeysCopyWith(_StartupPermissionKeys value, $Res Function(_StartupPermissionKeys) _then) = __$StartupPermissionKeysCopyWithImpl;
@override @useResult
$Res call({
 String read, String update
});




}
/// @nodoc
class __$StartupPermissionKeysCopyWithImpl<$Res>
    implements _$StartupPermissionKeysCopyWith<$Res> {
  __$StartupPermissionKeysCopyWithImpl(this._self, this._then);

  final _StartupPermissionKeys _self;
  final $Res Function(_StartupPermissionKeys) _then;

/// Create a copy of StartupPermissionKeys
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? read = null,Object? update = null,}) {
  return _then(_StartupPermissionKeys(
read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as String,update: null == update ? _self.update : update // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
