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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StartupPermissionKeys _$StartupPermissionKeysFromJson(
    Map<String, dynamic> json) {
  return _StartupPermissionKeys.fromJson(json);
}

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
      _$StartupPermissionKeysCopyWithImpl<$Res, StartupPermissionKeys>;
  @useResult
  $Res call({String read, String update});
}

/// @nodoc
class _$StartupPermissionKeysCopyWithImpl<$Res,
        $Val extends StartupPermissionKeys>
    implements $StartupPermissionKeysCopyWith<$Res> {
  _$StartupPermissionKeysCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? read = null,
    Object? update = null,
  }) {
    return _then(_value.copyWith(
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as String,
      update: null == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StartupPermissionKeysCopyWith<$Res>
    implements $StartupPermissionKeysCopyWith<$Res> {
  factory _$$_StartupPermissionKeysCopyWith(_$_StartupPermissionKeys value,
          $Res Function(_$_StartupPermissionKeys) then) =
      __$$_StartupPermissionKeysCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String read, String update});
}

/// @nodoc
class __$$_StartupPermissionKeysCopyWithImpl<$Res>
    extends _$StartupPermissionKeysCopyWithImpl<$Res, _$_StartupPermissionKeys>
    implements _$$_StartupPermissionKeysCopyWith<$Res> {
  __$$_StartupPermissionKeysCopyWithImpl(_$_StartupPermissionKeys _value,
      $Res Function(_$_StartupPermissionKeys) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? read = null,
    Object? update = null,
  }) {
    return _then(_$_StartupPermissionKeys(
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as String,
      update: null == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StartupPermissionKeys extends _StartupPermissionKeys {
  const _$_StartupPermissionKeys({required this.read, required this.update})
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
            other is _$_StartupPermissionKeys &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.update, update) || other.update == update));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, read, update);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StartupPermissionKeysCopyWith<_$_StartupPermissionKeys> get copyWith =>
      __$$_StartupPermissionKeysCopyWithImpl<_$_StartupPermissionKeys>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StartupPermissionKeysToJson(
      this,
    );
  }
}

abstract class _StartupPermissionKeys extends StartupPermissionKeys {
  const factory _StartupPermissionKeys(
      {required final String read,
      required final String update}) = _$_StartupPermissionKeys;
  const _StartupPermissionKeys._() : super._();

  factory _StartupPermissionKeys.fromJson(Map<String, dynamic> json) =
      _$_StartupPermissionKeys.fromJson;

  @override
  String get read;
  @override
  String get update;
  @override
  @JsonKey(ignore: true)
  _$$_StartupPermissionKeysCopyWith<_$_StartupPermissionKeys> get copyWith =>
      throw _privateConstructorUsedError;
}
