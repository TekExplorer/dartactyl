// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/permission_keys/control_permission_keys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ControlPermissionKeys _$ControlPermissionKeysFromJson(
    Map<String, dynamic> json) {
  return _ControlPermissionKeys.fromJson(json);
}

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
      _$ControlPermissionKeysCopyWithImpl<$Res, ControlPermissionKeys>;
  @useResult
  $Res call({String connect});
}

/// @nodoc
class _$ControlPermissionKeysCopyWithImpl<$Res,
        $Val extends ControlPermissionKeys>
    implements $ControlPermissionKeysCopyWith<$Res> {
  _$ControlPermissionKeysCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? connect = null,
  }) {
    return _then(_value.copyWith(
      connect: null == connect
          ? _value.connect
          : connect // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ControlPermissionKeysImplCopyWith<$Res>
    implements $ControlPermissionKeysCopyWith<$Res> {
  factory _$$ControlPermissionKeysImplCopyWith(
          _$ControlPermissionKeysImpl value,
          $Res Function(_$ControlPermissionKeysImpl) then) =
      __$$ControlPermissionKeysImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String connect});
}

/// @nodoc
class __$$ControlPermissionKeysImplCopyWithImpl<$Res>
    extends _$ControlPermissionKeysCopyWithImpl<$Res,
        _$ControlPermissionKeysImpl>
    implements _$$ControlPermissionKeysImplCopyWith<$Res> {
  __$$ControlPermissionKeysImplCopyWithImpl(_$ControlPermissionKeysImpl _value,
      $Res Function(_$ControlPermissionKeysImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? connect = null,
  }) {
    return _then(_$ControlPermissionKeysImpl(
      connect: null == connect
          ? _value.connect
          : connect // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ControlPermissionKeysImpl extends _ControlPermissionKeys {
  const _$ControlPermissionKeysImpl({required this.connect}) : super._();

  factory _$ControlPermissionKeysImpl.fromJson(Map<String, dynamic> json) =>
      _$$ControlPermissionKeysImplFromJson(json);

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
            other is _$ControlPermissionKeysImpl &&
            (identical(other.connect, connect) || other.connect == connect));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, connect);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ControlPermissionKeysImplCopyWith<_$ControlPermissionKeysImpl>
      get copyWith => __$$ControlPermissionKeysImplCopyWithImpl<
          _$ControlPermissionKeysImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ControlPermissionKeysImplToJson(
      this,
    );
  }
}

abstract class _ControlPermissionKeys extends ControlPermissionKeys {
  const factory _ControlPermissionKeys({required final String connect}) =
      _$ControlPermissionKeysImpl;
  const _ControlPermissionKeys._() : super._();

  factory _ControlPermissionKeys.fromJson(Map<String, dynamic> json) =
      _$ControlPermissionKeysImpl.fromJson;

  @override
  String get connect;
  @override
  @JsonKey(ignore: true)
  _$$ControlPermissionKeysImplCopyWith<_$ControlPermissionKeysImpl>
      get copyWith => throw _privateConstructorUsedError;
}
