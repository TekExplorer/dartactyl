// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/permission_keys/allocation_permission_keys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AllocationPermissionKeys _$AllocationPermissionKeysFromJson(
    Map<String, dynamic> json) {
  return _AllocationPermissionKeys.fromJson(json);
}

/// @nodoc
mixin _$AllocationPermissionKeys {
  String get read => throw _privateConstructorUsedError;
  String get create => throw _privateConstructorUsedError;
  String get update => throw _privateConstructorUsedError;
  String get delete => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllocationPermissionKeysCopyWith<AllocationPermissionKeys> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllocationPermissionKeysCopyWith<$Res> {
  factory $AllocationPermissionKeysCopyWith(AllocationPermissionKeys value,
          $Res Function(AllocationPermissionKeys) then) =
      _$AllocationPermissionKeysCopyWithImpl<$Res, AllocationPermissionKeys>;
  @useResult
  $Res call({String read, String create, String update, String delete});
}

/// @nodoc
class _$AllocationPermissionKeysCopyWithImpl<$Res,
        $Val extends AllocationPermissionKeys>
    implements $AllocationPermissionKeysCopyWith<$Res> {
  _$AllocationPermissionKeysCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? read = null,
    Object? create = null,
    Object? update = null,
    Object? delete = null,
  }) {
    return _then(_value.copyWith(
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as String,
      create: null == create
          ? _value.create
          : create // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_AllocationPermissionKeysCopyWith<$Res>
    implements $AllocationPermissionKeysCopyWith<$Res> {
  factory _$$_AllocationPermissionKeysCopyWith(
          _$_AllocationPermissionKeys value,
          $Res Function(_$_AllocationPermissionKeys) then) =
      __$$_AllocationPermissionKeysCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String read, String create, String update, String delete});
}

/// @nodoc
class __$$_AllocationPermissionKeysCopyWithImpl<$Res>
    extends _$AllocationPermissionKeysCopyWithImpl<$Res,
        _$_AllocationPermissionKeys>
    implements _$$_AllocationPermissionKeysCopyWith<$Res> {
  __$$_AllocationPermissionKeysCopyWithImpl(_$_AllocationPermissionKeys _value,
      $Res Function(_$_AllocationPermissionKeys) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? read = null,
    Object? create = null,
    Object? update = null,
    Object? delete = null,
  }) {
    return _then(_$_AllocationPermissionKeys(
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as String,
      create: null == create
          ? _value.create
          : create // ignore: cast_nullable_to_non_nullable
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
class _$_AllocationPermissionKeys extends _AllocationPermissionKeys {
  _$_AllocationPermissionKeys(
      {required this.read,
      required this.create,
      required this.update,
      required this.delete})
      : super._();

  factory _$_AllocationPermissionKeys.fromJson(Map<String, dynamic> json) =>
      _$$_AllocationPermissionKeysFromJson(json);

  @override
  final String read;
  @override
  final String create;
  @override
  final String update;
  @override
  final String delete;

  @override
  String toString() {
    return 'AllocationPermissionKeys(read: $read, create: $create, update: $update, delete: $delete)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AllocationPermissionKeys &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.create, create) || other.create == create) &&
            (identical(other.update, update) || other.update == update) &&
            (identical(other.delete, delete) || other.delete == delete));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, read, create, update, delete);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AllocationPermissionKeysCopyWith<_$_AllocationPermissionKeys>
      get copyWith => __$$_AllocationPermissionKeysCopyWithImpl<
          _$_AllocationPermissionKeys>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AllocationPermissionKeysToJson(
      this,
    );
  }
}

abstract class _AllocationPermissionKeys extends AllocationPermissionKeys {
  factory _AllocationPermissionKeys(
      {required final String read,
      required final String create,
      required final String update,
      required final String delete}) = _$_AllocationPermissionKeys;
  _AllocationPermissionKeys._() : super._();

  factory _AllocationPermissionKeys.fromJson(Map<String, dynamic> json) =
      _$_AllocationPermissionKeys.fromJson;

  @override
  String get read;
  @override
  String get create;
  @override
  String get update;
  @override
  String get delete;
  @override
  @JsonKey(ignore: true)
  _$$_AllocationPermissionKeysCopyWith<_$_AllocationPermissionKeys>
      get copyWith => throw _privateConstructorUsedError;
}
