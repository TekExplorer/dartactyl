// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/permission_keys/settings_permission_keys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SettingsPermissionKeys _$SettingsPermissionKeysFromJson(
    Map<String, dynamic> json) {
  return _SettingsPermissionKeys.fromJson(json);
}

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
      _$SettingsPermissionKeysCopyWithImpl<$Res, SettingsPermissionKeys>;
  @useResult
  $Res call({String rename, String reinstall});
}

/// @nodoc
class _$SettingsPermissionKeysCopyWithImpl<$Res,
        $Val extends SettingsPermissionKeys>
    implements $SettingsPermissionKeysCopyWith<$Res> {
  _$SettingsPermissionKeysCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rename = null,
    Object? reinstall = null,
  }) {
    return _then(_value.copyWith(
      rename: null == rename
          ? _value.rename
          : rename // ignore: cast_nullable_to_non_nullable
              as String,
      reinstall: null == reinstall
          ? _value.reinstall
          : reinstall // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SettingsPermissionKeysCopyWith<$Res>
    implements $SettingsPermissionKeysCopyWith<$Res> {
  factory _$$_SettingsPermissionKeysCopyWith(_$_SettingsPermissionKeys value,
          $Res Function(_$_SettingsPermissionKeys) then) =
      __$$_SettingsPermissionKeysCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String rename, String reinstall});
}

/// @nodoc
class __$$_SettingsPermissionKeysCopyWithImpl<$Res>
    extends _$SettingsPermissionKeysCopyWithImpl<$Res,
        _$_SettingsPermissionKeys>
    implements _$$_SettingsPermissionKeysCopyWith<$Res> {
  __$$_SettingsPermissionKeysCopyWithImpl(_$_SettingsPermissionKeys _value,
      $Res Function(_$_SettingsPermissionKeys) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rename = null,
    Object? reinstall = null,
  }) {
    return _then(_$_SettingsPermissionKeys(
      rename: null == rename
          ? _value.rename
          : rename // ignore: cast_nullable_to_non_nullable
              as String,
      reinstall: null == reinstall
          ? _value.reinstall
          : reinstall // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SettingsPermissionKeys extends _SettingsPermissionKeys {
  const _$_SettingsPermissionKeys(
      {required this.rename, required this.reinstall})
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
            other is _$_SettingsPermissionKeys &&
            (identical(other.rename, rename) || other.rename == rename) &&
            (identical(other.reinstall, reinstall) ||
                other.reinstall == reinstall));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rename, reinstall);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SettingsPermissionKeysCopyWith<_$_SettingsPermissionKeys> get copyWith =>
      __$$_SettingsPermissionKeysCopyWithImpl<_$_SettingsPermissionKeys>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SettingsPermissionKeysToJson(
      this,
    );
  }
}

abstract class _SettingsPermissionKeys extends SettingsPermissionKeys {
  const factory _SettingsPermissionKeys(
      {required final String rename,
      required final String reinstall}) = _$_SettingsPermissionKeys;
  const _SettingsPermissionKeys._() : super._();

  factory _SettingsPermissionKeys.fromJson(Map<String, dynamic> json) =
      _$_SettingsPermissionKeys.fromJson;

  @override
  String get rename;
  @override
  String get reinstall;
  @override
  @JsonKey(ignore: true)
  _$$_SettingsPermissionKeysCopyWith<_$_SettingsPermissionKeys> get copyWith =>
      throw _privateConstructorUsedError;
}
