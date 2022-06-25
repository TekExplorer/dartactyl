// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/permission_keys/database_permission_keys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
      _$DatabasePermissionKeysCopyWithImpl<$Res>;
  $Res call(
      {String create,
      String read,
      String update,
      String delete,
      String viewPassword});
}

/// @nodoc
class _$DatabasePermissionKeysCopyWithImpl<$Res>
    implements $DatabasePermissionKeysCopyWith<$Res> {
  _$DatabasePermissionKeysCopyWithImpl(this._value, this._then);

  final DatabasePermissionKeys _value;
  // ignore: unused_field
  final $Res Function(DatabasePermissionKeys) _then;

  @override
  $Res call({
    Object? create = freezed,
    Object? read = freezed,
    Object? update = freezed,
    Object? delete = freezed,
    Object? viewPassword = freezed,
  }) {
    return _then(_value.copyWith(
      create: create == freezed
          ? _value.create
          : create // ignore: cast_nullable_to_non_nullable
              as String,
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as String,
      update: update == freezed
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as String,
      delete: delete == freezed
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as String,
      viewPassword: viewPassword == freezed
          ? _value.viewPassword
          : viewPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_DatabasePermissionKeysCopyWith<$Res>
    implements $DatabasePermissionKeysCopyWith<$Res> {
  factory _$$_DatabasePermissionKeysCopyWith(_$_DatabasePermissionKeys value,
          $Res Function(_$_DatabasePermissionKeys) then) =
      __$$_DatabasePermissionKeysCopyWithImpl<$Res>;
  @override
  $Res call(
      {String create,
      String read,
      String update,
      String delete,
      String viewPassword});
}

/// @nodoc
class __$$_DatabasePermissionKeysCopyWithImpl<$Res>
    extends _$DatabasePermissionKeysCopyWithImpl<$Res>
    implements _$$_DatabasePermissionKeysCopyWith<$Res> {
  __$$_DatabasePermissionKeysCopyWithImpl(_$_DatabasePermissionKeys _value,
      $Res Function(_$_DatabasePermissionKeys) _then)
      : super(_value, (v) => _then(v as _$_DatabasePermissionKeys));

  @override
  _$_DatabasePermissionKeys get _value =>
      super._value as _$_DatabasePermissionKeys;

  @override
  $Res call({
    Object? create = freezed,
    Object? read = freezed,
    Object? update = freezed,
    Object? delete = freezed,
    Object? viewPassword = freezed,
  }) {
    return _then(_$_DatabasePermissionKeys(
      create: create == freezed
          ? _value.create
          : create // ignore: cast_nullable_to_non_nullable
              as String,
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as String,
      update: update == freezed
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as String,
      delete: delete == freezed
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as String,
      viewPassword: viewPassword == freezed
          ? _value.viewPassword
          : viewPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DatabasePermissionKeys extends _DatabasePermissionKeys {
  _$_DatabasePermissionKeys(
      {required this.create,
      required this.read,
      required this.update,
      required this.delete,
      required this.viewPassword})
      : super._();

  factory _$_DatabasePermissionKeys.fromJson(Map<String, dynamic> json) =>
      _$$_DatabasePermissionKeysFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DatabasePermissionKeys &&
            const DeepCollectionEquality().equals(other.create, create) &&
            const DeepCollectionEquality().equals(other.read, read) &&
            const DeepCollectionEquality().equals(other.update, update) &&
            const DeepCollectionEquality().equals(other.delete, delete) &&
            const DeepCollectionEquality()
                .equals(other.viewPassword, viewPassword));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(create),
      const DeepCollectionEquality().hash(read),
      const DeepCollectionEquality().hash(update),
      const DeepCollectionEquality().hash(delete),
      const DeepCollectionEquality().hash(viewPassword));

  @JsonKey(ignore: true)
  @override
  _$$_DatabasePermissionKeysCopyWith<_$_DatabasePermissionKeys> get copyWith =>
      __$$_DatabasePermissionKeysCopyWithImpl<_$_DatabasePermissionKeys>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatabasePermissionKeysToJson(this);
  }
}

abstract class _DatabasePermissionKeys extends DatabasePermissionKeys {
  factory _DatabasePermissionKeys(
      {required final String create,
      required final String read,
      required final String update,
      required final String delete,
      required final String viewPassword}) = _$_DatabasePermissionKeys;
  _DatabasePermissionKeys._() : super._();

  factory _DatabasePermissionKeys.fromJson(Map<String, dynamic> json) =
      _$_DatabasePermissionKeys.fromJson;

  @override
  String get create => throw _privateConstructorUsedError;
  @override
  String get read => throw _privateConstructorUsedError;
  @override
  String get update => throw _privateConstructorUsedError;
  @override
  String get delete => throw _privateConstructorUsedError;
  @override
  String get viewPassword => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DatabasePermissionKeysCopyWith<_$_DatabasePermissionKeys> get copyWith =>
      throw _privateConstructorUsedError;
}
