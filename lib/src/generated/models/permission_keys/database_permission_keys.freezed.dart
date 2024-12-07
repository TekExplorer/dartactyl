// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/permission_keys/database_permission_keys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DatabasePermissionKeys _$DatabasePermissionKeysFromJson(
    Map<String, dynamic> json) {
  return _DatabasePermissionKeys.fromJson(json);
}

/// @nodoc
mixin _$DatabasePermissionKeys {
  String get create => throw _privateConstructorUsedError;
  String get read => throw _privateConstructorUsedError;
  String get update => throw _privateConstructorUsedError;
  String get delete => throw _privateConstructorUsedError;
  String get viewPassword => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatabasePermissionKeysCopyWith<DatabasePermissionKeys> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatabasePermissionKeysCopyWith<$Res> {
  factory $DatabasePermissionKeysCopyWith(DatabasePermissionKeys value,
          $Res Function(DatabasePermissionKeys) then) =
      _$DatabasePermissionKeysCopyWithImpl<$Res, DatabasePermissionKeys>;
  @useResult
  $Res call(
      {String create,
      String read,
      String update,
      String delete,
      String viewPassword});
}

/// @nodoc
class _$DatabasePermissionKeysCopyWithImpl<$Res,
        $Val extends DatabasePermissionKeys>
    implements $DatabasePermissionKeysCopyWith<$Res> {
  _$DatabasePermissionKeysCopyWithImpl(this._value, this._then);

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
    Object? viewPassword = null,
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
      viewPassword: null == viewPassword
          ? _value.viewPassword
          : viewPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DatabasePermissionKeysImplCopyWith<$Res>
    implements $DatabasePermissionKeysCopyWith<$Res> {
  factory _$$DatabasePermissionKeysImplCopyWith(
          _$DatabasePermissionKeysImpl value,
          $Res Function(_$DatabasePermissionKeysImpl) then) =
      __$$DatabasePermissionKeysImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String create,
      String read,
      String update,
      String delete,
      String viewPassword});
}

/// @nodoc
class __$$DatabasePermissionKeysImplCopyWithImpl<$Res>
    extends _$DatabasePermissionKeysCopyWithImpl<$Res,
        _$DatabasePermissionKeysImpl>
    implements _$$DatabasePermissionKeysImplCopyWith<$Res> {
  __$$DatabasePermissionKeysImplCopyWithImpl(
      _$DatabasePermissionKeysImpl _value,
      $Res Function(_$DatabasePermissionKeysImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? create = null,
    Object? read = null,
    Object? update = null,
    Object? delete = null,
    Object? viewPassword = null,
  }) {
    return _then(_$DatabasePermissionKeysImpl(
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
      viewPassword: null == viewPassword
          ? _value.viewPassword
          : viewPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatabasePermissionKeysImpl extends _DatabasePermissionKeys {
  const _$DatabasePermissionKeysImpl(
      {required this.create,
      required this.read,
      required this.update,
      required this.delete,
      required this.viewPassword})
      : super._();

  factory _$DatabasePermissionKeysImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatabasePermissionKeysImplFromJson(json);

  @override
  final String create;
  @override
  final String read;
  @override
  final String update;
  @override
  final String delete;
  @override
  final String viewPassword;

  @override
  String toString() {
    return 'DatabasePermissionKeys(create: $create, read: $read, update: $update, delete: $delete, viewPassword: $viewPassword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatabasePermissionKeysImpl &&
            (identical(other.create, create) || other.create == create) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.update, update) || other.update == update) &&
            (identical(other.delete, delete) || other.delete == delete) &&
            (identical(other.viewPassword, viewPassword) ||
                other.viewPassword == viewPassword));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, create, read, update, delete, viewPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DatabasePermissionKeysImplCopyWith<_$DatabasePermissionKeysImpl>
      get copyWith => __$$DatabasePermissionKeysImplCopyWithImpl<
          _$DatabasePermissionKeysImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatabasePermissionKeysImplToJson(
      this,
    );
  }
}

abstract class _DatabasePermissionKeys extends DatabasePermissionKeys {
  const factory _DatabasePermissionKeys(
      {required final String create,
      required final String read,
      required final String update,
      required final String delete,
      required final String viewPassword}) = _$DatabasePermissionKeysImpl;
  const _DatabasePermissionKeys._() : super._();

  factory _DatabasePermissionKeys.fromJson(Map<String, dynamic> json) =
      _$DatabasePermissionKeysImpl.fromJson;

  @override
  String get create;
  @override
  String get read;
  @override
  String get update;
  @override
  String get delete;
  @override
  String get viewPassword;
  @override
  @JsonKey(ignore: true)
  _$$DatabasePermissionKeysImplCopyWith<_$DatabasePermissionKeysImpl>
      get copyWith => throw _privateConstructorUsedError;
}
