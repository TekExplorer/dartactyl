// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/permission_keys/user_permission_keys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserPermissionKeys _$UserPermissionKeysFromJson(Map<String, dynamic> json) {
  return _UserPermissionKeys.fromJson(json);
}

/// @nodoc
mixin _$UserPermissionKeys {
  String get create => throw _privateConstructorUsedError;
  String get read => throw _privateConstructorUsedError;
  String get update => throw _privateConstructorUsedError;
  String get delete => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserPermissionKeysCopyWith<UserPermissionKeys> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserPermissionKeysCopyWith<$Res> {
  factory $UserPermissionKeysCopyWith(
          UserPermissionKeys value, $Res Function(UserPermissionKeys) then) =
      _$UserPermissionKeysCopyWithImpl<$Res, UserPermissionKeys>;
  @useResult
  $Res call({String create, String read, String update, String delete});
}

/// @nodoc
class _$UserPermissionKeysCopyWithImpl<$Res, $Val extends UserPermissionKeys>
    implements $UserPermissionKeysCopyWith<$Res> {
  _$UserPermissionKeysCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? create = null,
    Object? read = null,
    Object? update = null,
    Object? delete = null,
  }) {
    return _then(_value.copyWith(
      create: null == create
          ? _value.create
          : create // ignore: cast_nullable_to_non_nullable
              as String,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as String,
      update: null == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as String,
      delete: null == delete
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserPermissionKeysImplCopyWith<$Res>
    implements $UserPermissionKeysCopyWith<$Res> {
  factory _$$UserPermissionKeysImplCopyWith(_$UserPermissionKeysImpl value,
          $Res Function(_$UserPermissionKeysImpl) then) =
      __$$UserPermissionKeysImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String create, String read, String update, String delete});
}

/// @nodoc
class __$$UserPermissionKeysImplCopyWithImpl<$Res>
    extends _$UserPermissionKeysCopyWithImpl<$Res, _$UserPermissionKeysImpl>
    implements _$$UserPermissionKeysImplCopyWith<$Res> {
  __$$UserPermissionKeysImplCopyWithImpl(_$UserPermissionKeysImpl _value,
      $Res Function(_$UserPermissionKeysImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? create = null,
    Object? read = null,
    Object? update = null,
    Object? delete = null,
  }) {
    return _then(_$UserPermissionKeysImpl(
      create: null == create
          ? _value.create
          : create // ignore: cast_nullable_to_non_nullable
              as String,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as String,
      update: null == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as String,
      delete: null == delete
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserPermissionKeysImpl extends _UserPermissionKeys {
  const _$UserPermissionKeysImpl(
      {required this.create,
      required this.read,
      required this.update,
      required this.delete})
      : super._();

  factory _$UserPermissionKeysImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserPermissionKeysImplFromJson(json);

  @override
  final String create;
  @override
  final String read;
  @override
  final String update;
  @override
  final String delete;

  @override
  String toString() {
    return 'UserPermissionKeys(create: $create, read: $read, update: $update, delete: $delete)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserPermissionKeysImpl &&
            (identical(other.create, create) || other.create == create) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.update, update) || other.update == update) &&
            (identical(other.delete, delete) || other.delete == delete));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, create, read, update, delete);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserPermissionKeysImplCopyWith<_$UserPermissionKeysImpl> get copyWith =>
      __$$UserPermissionKeysImplCopyWithImpl<_$UserPermissionKeysImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserPermissionKeysImplToJson(
      this,
    );
  }
}

abstract class _UserPermissionKeys extends UserPermissionKeys {
  const factory _UserPermissionKeys(
      {required final String create,
      required final String read,
      required final String update,
      required final String delete}) = _$UserPermissionKeysImpl;
  const _UserPermissionKeys._() : super._();

  factory _UserPermissionKeys.fromJson(Map<String, dynamic> json) =
      _$UserPermissionKeysImpl.fromJson;

  @override
  String get create;
  @override
  String get read;
  @override
  String get update;
  @override
  String get delete;
  @override
  @JsonKey(ignore: true)
  _$$UserPermissionKeysImplCopyWith<_$UserPermissionKeysImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
