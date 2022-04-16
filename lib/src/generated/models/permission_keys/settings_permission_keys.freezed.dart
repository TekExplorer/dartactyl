// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/permission_keys/settings_permission_keys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SettingsPermissionKeys _$SettingsPermissionKeysFromJson(
    Map<String, dynamic> json) {
  return _SettingsPermissionKeys.fromJson(json);
}

/// @nodoc
class _$SettingsPermissionKeysTearOff {
  const _$SettingsPermissionKeysTearOff();

  _SettingsPermissionKeys call(
      {required String rename, required String reinstall}) {
    return _SettingsPermissionKeys(
      rename: rename,
      reinstall: reinstall,
    );
  }

  SettingsPermissionKeys fromJson(Map<String, Object?> json) {
    return SettingsPermissionKeys.fromJson(json);
  }
}

/// @nodoc
const $SettingsPermissionKeys = _$SettingsPermissionKeysTearOff();

/// @nodoc
mixin _$SettingsPermissionKeys {
  String get rename => throw _privateConstructorUsedError;
  String get reinstall => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SettingsPermissionKeysCopyWith<SettingsPermissionKeys> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsPermissionKeysCopyWith<$Res> {
  factory $SettingsPermissionKeysCopyWith(SettingsPermissionKeys value,
          $Res Function(SettingsPermissionKeys) then) =
      _$SettingsPermissionKeysCopyWithImpl<$Res>;
  $Res call({String rename, String reinstall});
}

/// @nodoc
class _$SettingsPermissionKeysCopyWithImpl<$Res>
    implements $SettingsPermissionKeysCopyWith<$Res> {
  _$SettingsPermissionKeysCopyWithImpl(this._value, this._then);

  final SettingsPermissionKeys _value;
  // ignore: unused_field
  final $Res Function(SettingsPermissionKeys) _then;

  @override
  $Res call({
    Object? rename = freezed,
    Object? reinstall = freezed,
  }) {
    return _then(_value.copyWith(
      rename: rename == freezed
          ? _value.rename
          : rename // ignore: cast_nullable_to_non_nullable
              as String,
      reinstall: reinstall == freezed
          ? _value.reinstall
          : reinstall // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SettingsPermissionKeysCopyWith<$Res>
    implements $SettingsPermissionKeysCopyWith<$Res> {
  factory _$SettingsPermissionKeysCopyWith(_SettingsPermissionKeys value,
          $Res Function(_SettingsPermissionKeys) then) =
      __$SettingsPermissionKeysCopyWithImpl<$Res>;
  @override
  $Res call({String rename, String reinstall});
}

/// @nodoc
class __$SettingsPermissionKeysCopyWithImpl<$Res>
    extends _$SettingsPermissionKeysCopyWithImpl<$Res>
    implements _$SettingsPermissionKeysCopyWith<$Res> {
  __$SettingsPermissionKeysCopyWithImpl(_SettingsPermissionKeys _value,
      $Res Function(_SettingsPermissionKeys) _then)
      : super(_value, (v) => _then(v as _SettingsPermissionKeys));

  @override
  _SettingsPermissionKeys get _value => super._value as _SettingsPermissionKeys;

  @override
  $Res call({
    Object? rename = freezed,
    Object? reinstall = freezed,
  }) {
    return _then(_SettingsPermissionKeys(
      rename: rename == freezed
          ? _value.rename
          : rename // ignore: cast_nullable_to_non_nullable
              as String,
      reinstall: reinstall == freezed
          ? _value.reinstall
          : reinstall // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SettingsPermissionKeys extends _SettingsPermissionKeys {
  _$_SettingsPermissionKeys({required this.rename, required this.reinstall})
      : super._();

  factory _$_SettingsPermissionKeys.fromJson(Map<String, dynamic> json) =>
      _$$_SettingsPermissionKeysFromJson(json);

  @override
  final String rename;
  @override
  final String reinstall;

  @override
  String toString() {
    return 'SettingsPermissionKeys(rename: $rename, reinstall: $reinstall)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SettingsPermissionKeys &&
            const DeepCollectionEquality().equals(other.rename, rename) &&
            const DeepCollectionEquality().equals(other.reinstall, reinstall));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(rename),
      const DeepCollectionEquality().hash(reinstall));

  @JsonKey(ignore: true)
  @override
  _$SettingsPermissionKeysCopyWith<_SettingsPermissionKeys> get copyWith =>
      __$SettingsPermissionKeysCopyWithImpl<_SettingsPermissionKeys>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SettingsPermissionKeysToJson(this);
  }
}

abstract class _SettingsPermissionKeys extends SettingsPermissionKeys {
  factory _SettingsPermissionKeys(
      {required String rename,
      required String reinstall}) = _$_SettingsPermissionKeys;
  _SettingsPermissionKeys._() : super._();

  factory _SettingsPermissionKeys.fromJson(Map<String, dynamic> json) =
      _$_SettingsPermissionKeys.fromJson;

  @override
  String get rename;
  @override
  String get reinstall;
  @override
  @JsonKey(ignore: true)
  _$SettingsPermissionKeysCopyWith<_SettingsPermissionKeys> get copyWith =>
      throw _privateConstructorUsedError;
}
