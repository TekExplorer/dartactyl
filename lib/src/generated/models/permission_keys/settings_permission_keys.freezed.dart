// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/permission_keys/settings_permission_keys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SettingsPermissionKeys {

 String get rename; String get reinstall;
/// Create a copy of SettingsPermissionKeys
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SettingsPermissionKeysCopyWith<SettingsPermissionKeys> get copyWith => _$SettingsPermissionKeysCopyWithImpl<SettingsPermissionKeys>(this as SettingsPermissionKeys, _$identity);

  /// Serializes this SettingsPermissionKeys to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingsPermissionKeys&&(identical(other.rename, rename) || other.rename == rename)&&(identical(other.reinstall, reinstall) || other.reinstall == reinstall));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rename,reinstall);

@override
String toString() {
  return 'SettingsPermissionKeys(rename: $rename, reinstall: $reinstall)';
}


}

/// @nodoc
abstract mixin class $SettingsPermissionKeysCopyWith<$Res>  {
  factory $SettingsPermissionKeysCopyWith(SettingsPermissionKeys value, $Res Function(SettingsPermissionKeys) _then) = _$SettingsPermissionKeysCopyWithImpl;
@useResult
$Res call({
 String rename, String reinstall
});




}
/// @nodoc
class _$SettingsPermissionKeysCopyWithImpl<$Res>
    implements $SettingsPermissionKeysCopyWith<$Res> {
  _$SettingsPermissionKeysCopyWithImpl(this._self, this._then);

  final SettingsPermissionKeys _self;
  final $Res Function(SettingsPermissionKeys) _then;

/// Create a copy of SettingsPermissionKeys
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rename = null,Object? reinstall = null,}) {
  return _then(_self.copyWith(
rename: null == rename ? _self.rename : rename // ignore: cast_nullable_to_non_nullable
as String,reinstall: null == reinstall ? _self.reinstall : reinstall // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _SettingsPermissionKeys implements SettingsPermissionKeys {
  const _SettingsPermissionKeys({required this.rename, required this.reinstall});
  factory _SettingsPermissionKeys.fromJson(Map<String, dynamic> json) => _$SettingsPermissionKeysFromJson(json);

@override final  String rename;
@override final  String reinstall;

/// Create a copy of SettingsPermissionKeys
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SettingsPermissionKeysCopyWith<_SettingsPermissionKeys> get copyWith => __$SettingsPermissionKeysCopyWithImpl<_SettingsPermissionKeys>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SettingsPermissionKeysToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SettingsPermissionKeys&&(identical(other.rename, rename) || other.rename == rename)&&(identical(other.reinstall, reinstall) || other.reinstall == reinstall));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rename,reinstall);

@override
String toString() {
  return 'SettingsPermissionKeys(rename: $rename, reinstall: $reinstall)';
}


}

/// @nodoc
abstract mixin class _$SettingsPermissionKeysCopyWith<$Res> implements $SettingsPermissionKeysCopyWith<$Res> {
  factory _$SettingsPermissionKeysCopyWith(_SettingsPermissionKeys value, $Res Function(_SettingsPermissionKeys) _then) = __$SettingsPermissionKeysCopyWithImpl;
@override @useResult
$Res call({
 String rename, String reinstall
});




}
/// @nodoc
class __$SettingsPermissionKeysCopyWithImpl<$Res>
    implements _$SettingsPermissionKeysCopyWith<$Res> {
  __$SettingsPermissionKeysCopyWithImpl(this._self, this._then);

  final _SettingsPermissionKeys _self;
  final $Res Function(_SettingsPermissionKeys) _then;

/// Create a copy of SettingsPermissionKeys
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rename = null,Object? reinstall = null,}) {
  return _then(_SettingsPermissionKeys(
rename: null == rename ? _self.rename : rename // ignore: cast_nullable_to_non_nullable
as String,reinstall: null == reinstall ? _self.reinstall : reinstall // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
