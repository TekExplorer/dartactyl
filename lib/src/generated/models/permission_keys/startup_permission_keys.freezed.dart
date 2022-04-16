// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/permission_keys/startup_permission_keys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StartupPermissionKeys _$StartupPermissionKeysFromJson(
    Map<String, dynamic> json) {
  return _StartupPermissionKeys.fromJson(json);
}

/// @nodoc
class _$StartupPermissionKeysTearOff {
  const _$StartupPermissionKeysTearOff();

  _StartupPermissionKeys call({required String read, required String update}) {
    return _StartupPermissionKeys(
      read: read,
      update: update,
    );
  }

  StartupPermissionKeys fromJson(Map<String, Object?> json) {
    return StartupPermissionKeys.fromJson(json);
  }
}

/// @nodoc
const $StartupPermissionKeys = _$StartupPermissionKeysTearOff();

/// @nodoc
mixin _$StartupPermissionKeys {
  String get read => throw _privateConstructorUsedError;
  String get update => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StartupPermissionKeysCopyWith<StartupPermissionKeys> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StartupPermissionKeysCopyWith<$Res> {
  factory $StartupPermissionKeysCopyWith(StartupPermissionKeys value,
          $Res Function(StartupPermissionKeys) then) =
      _$StartupPermissionKeysCopyWithImpl<$Res>;
  $Res call({String read, String update});
}

/// @nodoc
class _$StartupPermissionKeysCopyWithImpl<$Res>
    implements $StartupPermissionKeysCopyWith<$Res> {
  _$StartupPermissionKeysCopyWithImpl(this._value, this._then);

  final StartupPermissionKeys _value;
  // ignore: unused_field
  final $Res Function(StartupPermissionKeys) _then;

  @override
  $Res call({
    Object? read = freezed,
    Object? update = freezed,
  }) {
    return _then(_value.copyWith(
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as String,
      update: update == freezed
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$StartupPermissionKeysCopyWith<$Res>
    implements $StartupPermissionKeysCopyWith<$Res> {
  factory _$StartupPermissionKeysCopyWith(_StartupPermissionKeys value,
          $Res Function(_StartupPermissionKeys) then) =
      __$StartupPermissionKeysCopyWithImpl<$Res>;
  @override
  $Res call({String read, String update});
}

/// @nodoc
class __$StartupPermissionKeysCopyWithImpl<$Res>
    extends _$StartupPermissionKeysCopyWithImpl<$Res>
    implements _$StartupPermissionKeysCopyWith<$Res> {
  __$StartupPermissionKeysCopyWithImpl(_StartupPermissionKeys _value,
      $Res Function(_StartupPermissionKeys) _then)
      : super(_value, (v) => _then(v as _StartupPermissionKeys));

  @override
  _StartupPermissionKeys get _value => super._value as _StartupPermissionKeys;

  @override
  $Res call({
    Object? read = freezed,
    Object? update = freezed,
  }) {
    return _then(_StartupPermissionKeys(
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as String,
      update: update == freezed
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StartupPermissionKeys extends _StartupPermissionKeys {
  _$_StartupPermissionKeys({required this.read, required this.update})
      : super._();

  factory _$_StartupPermissionKeys.fromJson(Map<String, dynamic> json) =>
      _$$_StartupPermissionKeysFromJson(json);

  @override
  final String read;
  @override
  final String update;

  @override
  String toString() {
    return 'StartupPermissionKeys(read: $read, update: $update)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StartupPermissionKeys &&
            const DeepCollectionEquality().equals(other.read, read) &&
            const DeepCollectionEquality().equals(other.update, update));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(read),
      const DeepCollectionEquality().hash(update));

  @JsonKey(ignore: true)
  @override
  _$StartupPermissionKeysCopyWith<_StartupPermissionKeys> get copyWith =>
      __$StartupPermissionKeysCopyWithImpl<_StartupPermissionKeys>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StartupPermissionKeysToJson(this);
  }
}

abstract class _StartupPermissionKeys extends StartupPermissionKeys {
  factory _StartupPermissionKeys(
      {required String read,
      required String update}) = _$_StartupPermissionKeys;
  _StartupPermissionKeys._() : super._();

  factory _StartupPermissionKeys.fromJson(Map<String, dynamic> json) =
      _$_StartupPermissionKeys.fromJson;

  @override
  String get read;
  @override
  String get update;
  @override
  @JsonKey(ignore: true)
  _$StartupPermissionKeysCopyWith<_StartupPermissionKeys> get copyWith =>
      throw _privateConstructorUsedError;
}
