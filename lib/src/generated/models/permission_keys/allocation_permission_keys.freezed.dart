// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
abstract class _$$AllocationPermissionKeysImplCopyWith<$Res>
    implements $AllocationPermissionKeysCopyWith<$Res> {
  factory _$$AllocationPermissionKeysImplCopyWith(
          _$AllocationPermissionKeysImpl value,
          $Res Function(_$AllocationPermissionKeysImpl) then) =
      __$$AllocationPermissionKeysImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String read, String create, String update, String delete});
}

/// @nodoc
class __$$AllocationPermissionKeysImplCopyWithImpl<$Res>
    extends _$AllocationPermissionKeysCopyWithImpl<$Res,
        _$AllocationPermissionKeysImpl>
    implements _$$AllocationPermissionKeysImplCopyWith<$Res> {
  __$$AllocationPermissionKeysImplCopyWithImpl(
      _$AllocationPermissionKeysImpl _value,
      $Res Function(_$AllocationPermissionKeysImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? read = null,
    Object? create = null,
    Object? update = null,
    Object? delete = null,
  }) {
    return _then(_$AllocationPermissionKeysImpl(
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
class _$AllocationPermissionKeysImpl extends _AllocationPermissionKeys {
  const _$AllocationPermissionKeysImpl(
      {required this.read,
      required this.create,
      required this.update,
      required this.delete})
      : super._();

  factory _$AllocationPermissionKeysImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllocationPermissionKeysImplFromJson(json);

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
            other is _$AllocationPermissionKeysImpl &&
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
  _$$AllocationPermissionKeysImplCopyWith<_$AllocationPermissionKeysImpl>
      get copyWith => __$$AllocationPermissionKeysImplCopyWithImpl<
          _$AllocationPermissionKeysImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllocationPermissionKeysImplToJson(
      this,
    );
  }
}

abstract class _AllocationPermissionKeys extends AllocationPermissionKeys {
  const factory _AllocationPermissionKeys(
      {required final String read,
      required final String create,
      required final String update,
      required final String delete}) = _$AllocationPermissionKeysImpl;
  const _AllocationPermissionKeys._() : super._();

  factory _AllocationPermissionKeys.fromJson(Map<String, dynamic> json) =
      _$AllocationPermissionKeysImpl.fromJson;

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
  _$$AllocationPermissionKeysImplCopyWith<_$AllocationPermissionKeysImpl>
      get copyWith => throw _privateConstructorUsedError;
}
