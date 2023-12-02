// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
abstract class _$$StartupPermissionKeysImplCopyWith<$Res>
    implements $StartupPermissionKeysCopyWith<$Res> {
  factory _$$StartupPermissionKeysImplCopyWith(
          _$StartupPermissionKeysImpl value,
          $Res Function(_$StartupPermissionKeysImpl) then) =
      __$$StartupPermissionKeysImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String read, String update});
}

/// @nodoc
class __$$StartupPermissionKeysImplCopyWithImpl<$Res>
    extends _$StartupPermissionKeysCopyWithImpl<$Res,
        _$StartupPermissionKeysImpl>
    implements _$$StartupPermissionKeysImplCopyWith<$Res> {
  __$$StartupPermissionKeysImplCopyWithImpl(_$StartupPermissionKeysImpl _value,
      $Res Function(_$StartupPermissionKeysImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? read = null,
    Object? update = null,
  }) {
    return _then(_$StartupPermissionKeysImpl(
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
class _$StartupPermissionKeysImpl extends _StartupPermissionKeys {
  const _$StartupPermissionKeysImpl({required this.read, required this.update})
      : super._();

  factory _$StartupPermissionKeysImpl.fromJson(Map<String, dynamic> json) =>
      _$$StartupPermissionKeysImplFromJson(json);

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
            other is _$StartupPermissionKeysImpl &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.update, update) || other.update == update));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, read, update);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartupPermissionKeysImplCopyWith<_$StartupPermissionKeysImpl>
      get copyWith => __$$StartupPermissionKeysImplCopyWithImpl<
          _$StartupPermissionKeysImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StartupPermissionKeysImplToJson(
      this,
    );
  }
}

abstract class _StartupPermissionKeys extends StartupPermissionKeys {
  const factory _StartupPermissionKeys(
      {required final String read,
      required final String update}) = _$StartupPermissionKeysImpl;
  const _StartupPermissionKeys._() : super._();

  factory _StartupPermissionKeys.fromJson(Map<String, dynamic> json) =
      _$StartupPermissionKeysImpl.fromJson;

  @override
  String get read;
  @override
  String get update;
  @override
  @JsonKey(ignore: true)
  _$$StartupPermissionKeysImplCopyWith<_$StartupPermissionKeysImpl>
      get copyWith => throw _privateConstructorUsedError;
}
