// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/permission_keys/control_permission_keys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ControlPermissionKeys _$ControlPermissionKeysFromJson(
    Map<String, dynamic> json) {
  return _ControlPermissionKeys.fromJson(json);
}

/// @nodoc
class _$ControlPermissionKeysTearOff {
  const _$ControlPermissionKeysTearOff();

  _ControlPermissionKeys call({required String connect}) {
    return _ControlPermissionKeys(
      connect: connect,
    );
  }

  ControlPermissionKeys fromJson(Map<String, Object?> json) {
    return ControlPermissionKeys.fromJson(json);
  }
}

/// @nodoc
const $ControlPermissionKeys = _$ControlPermissionKeysTearOff();

/// @nodoc
mixin _$ControlPermissionKeys {
  String get connect => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ControlPermissionKeysCopyWith<ControlPermissionKeys> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ControlPermissionKeysCopyWith<$Res> {
  factory $ControlPermissionKeysCopyWith(ControlPermissionKeys value,
          $Res Function(ControlPermissionKeys) then) =
      _$ControlPermissionKeysCopyWithImpl<$Res>;
  $Res call({String connect});
}

/// @nodoc
class _$ControlPermissionKeysCopyWithImpl<$Res>
    implements $ControlPermissionKeysCopyWith<$Res> {
  _$ControlPermissionKeysCopyWithImpl(this._value, this._then);

  final ControlPermissionKeys _value;
  // ignore: unused_field
  final $Res Function(ControlPermissionKeys) _then;

  @override
  $Res call({
    Object? connect = freezed,
  }) {
    return _then(_value.copyWith(
      connect: connect == freezed
          ? _value.connect
          : connect // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ControlPermissionKeysCopyWith<$Res>
    implements $ControlPermissionKeysCopyWith<$Res> {
  factory _$ControlPermissionKeysCopyWith(_ControlPermissionKeys value,
          $Res Function(_ControlPermissionKeys) then) =
      __$ControlPermissionKeysCopyWithImpl<$Res>;
  @override
  $Res call({String connect});
}

/// @nodoc
class __$ControlPermissionKeysCopyWithImpl<$Res>
    extends _$ControlPermissionKeysCopyWithImpl<$Res>
    implements _$ControlPermissionKeysCopyWith<$Res> {
  __$ControlPermissionKeysCopyWithImpl(_ControlPermissionKeys _value,
      $Res Function(_ControlPermissionKeys) _then)
      : super(_value, (v) => _then(v as _ControlPermissionKeys));

  @override
  _ControlPermissionKeys get _value => super._value as _ControlPermissionKeys;

  @override
  $Res call({
    Object? connect = freezed,
  }) {
    return _then(_ControlPermissionKeys(
      connect: connect == freezed
          ? _value.connect
          : connect // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ControlPermissionKeys extends _ControlPermissionKeys {
  _$_ControlPermissionKeys({required this.connect}) : super._();

  factory _$_ControlPermissionKeys.fromJson(Map<String, dynamic> json) =>
      _$$_ControlPermissionKeysFromJson(json);

  @override
  final String connect;

  @override
  String toString() {
    return 'ControlPermissionKeys(connect: $connect)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ControlPermissionKeys &&
            const DeepCollectionEquality().equals(other.connect, connect));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(connect));

  @JsonKey(ignore: true)
  @override
  _$ControlPermissionKeysCopyWith<_ControlPermissionKeys> get copyWith =>
      __$ControlPermissionKeysCopyWithImpl<_ControlPermissionKeys>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ControlPermissionKeysToJson(this);
  }
}

abstract class _ControlPermissionKeys extends ControlPermissionKeys {
  factory _ControlPermissionKeys({required String connect}) =
      _$_ControlPermissionKeys;
  _ControlPermissionKeys._() : super._();

  factory _ControlPermissionKeys.fromJson(Map<String, dynamic> json) =
      _$_ControlPermissionKeys.fromJson;

  @override
  String get connect;
  @override
  @JsonKey(ignore: true)
  _$ControlPermissionKeysCopyWith<_ControlPermissionKeys> get copyWith =>
      throw _privateConstructorUsedError;
}
