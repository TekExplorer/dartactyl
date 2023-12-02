// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/permission_keys/schedule_permission_keys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SchedulePermissionKeys _$SchedulePermissionKeysFromJson(
    Map<String, dynamic> json) {
  return _SchedulePermissionKeys.fromJson(json);
}

/// @nodoc
mixin _$SchedulePermissionKeys {
  String get create => throw _privateConstructorUsedError;
  String get read => throw _privateConstructorUsedError;
  String get update => throw _privateConstructorUsedError;
  String get delete => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SchedulePermissionKeysCopyWith<SchedulePermissionKeys> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchedulePermissionKeysCopyWith<$Res> {
  factory $SchedulePermissionKeysCopyWith(SchedulePermissionKeys value,
          $Res Function(SchedulePermissionKeys) then) =
      _$SchedulePermissionKeysCopyWithImpl<$Res, SchedulePermissionKeys>;
  @useResult
  $Res call({String create, String read, String update, String delete});
}

/// @nodoc
class _$SchedulePermissionKeysCopyWithImpl<$Res,
        $Val extends SchedulePermissionKeys>
    implements $SchedulePermissionKeysCopyWith<$Res> {
  _$SchedulePermissionKeysCopyWithImpl(this._value, this._then);

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
abstract class _$$SchedulePermissionKeysImplCopyWith<$Res>
    implements $SchedulePermissionKeysCopyWith<$Res> {
  factory _$$SchedulePermissionKeysImplCopyWith(
          _$SchedulePermissionKeysImpl value,
          $Res Function(_$SchedulePermissionKeysImpl) then) =
      __$$SchedulePermissionKeysImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String create, String read, String update, String delete});
}

/// @nodoc
class __$$SchedulePermissionKeysImplCopyWithImpl<$Res>
    extends _$SchedulePermissionKeysCopyWithImpl<$Res,
        _$SchedulePermissionKeysImpl>
    implements _$$SchedulePermissionKeysImplCopyWith<$Res> {
  __$$SchedulePermissionKeysImplCopyWithImpl(
      _$SchedulePermissionKeysImpl _value,
      $Res Function(_$SchedulePermissionKeysImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? create = null,
    Object? read = null,
    Object? update = null,
    Object? delete = null,
  }) {
    return _then(_$SchedulePermissionKeysImpl(
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
class _$SchedulePermissionKeysImpl extends _SchedulePermissionKeys {
  const _$SchedulePermissionKeysImpl(
      {required this.create,
      required this.read,
      required this.update,
      required this.delete})
      : super._();

  factory _$SchedulePermissionKeysImpl.fromJson(Map<String, dynamic> json) =>
      _$$SchedulePermissionKeysImplFromJson(json);

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
    return 'SchedulePermissionKeys(create: $create, read: $read, update: $update, delete: $delete)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchedulePermissionKeysImpl &&
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
  _$$SchedulePermissionKeysImplCopyWith<_$SchedulePermissionKeysImpl>
      get copyWith => __$$SchedulePermissionKeysImplCopyWithImpl<
          _$SchedulePermissionKeysImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SchedulePermissionKeysImplToJson(
      this,
    );
  }
}

abstract class _SchedulePermissionKeys extends SchedulePermissionKeys {
  const factory _SchedulePermissionKeys(
      {required final String create,
      required final String read,
      required final String update,
      required final String delete}) = _$SchedulePermissionKeysImpl;
  const _SchedulePermissionKeys._() : super._();

  factory _SchedulePermissionKeys.fromJson(Map<String, dynamic> json) =
      _$SchedulePermissionKeysImpl.fromJson;

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
  _$$SchedulePermissionKeysImplCopyWith<_$SchedulePermissionKeysImpl>
      get copyWith => throw _privateConstructorUsedError;
}
