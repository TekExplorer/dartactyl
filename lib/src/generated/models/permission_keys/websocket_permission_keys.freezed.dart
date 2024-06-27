// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/permission_keys/websocket_permission_keys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebsocketPermissionKeys _$WebsocketPermissionKeysFromJson(
    Map<String, dynamic> json) {
  return _WebsocketPermissionKeys.fromJson(json);
}

/// @nodoc
mixin _$WebsocketPermissionKeys {
  String get connect => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WebsocketPermissionKeysCopyWith<WebsocketPermissionKeys> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebsocketPermissionKeysCopyWith<$Res> {
  factory $WebsocketPermissionKeysCopyWith(WebsocketPermissionKeys value,
          $Res Function(WebsocketPermissionKeys) then) =
      _$WebsocketPermissionKeysCopyWithImpl<$Res, WebsocketPermissionKeys>;
  @useResult
  $Res call({String connect});
}

/// @nodoc
class _$WebsocketPermissionKeysCopyWithImpl<$Res,
        $Val extends WebsocketPermissionKeys>
    implements $WebsocketPermissionKeysCopyWith<$Res> {
  _$WebsocketPermissionKeysCopyWithImpl(this._value, this._then);

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
abstract class _$$WebsocketPermissionKeysImplCopyWith<$Res>
    implements $WebsocketPermissionKeysCopyWith<$Res> {
  factory _$$WebsocketPermissionKeysImplCopyWith(
          _$WebsocketPermissionKeysImpl value,
          $Res Function(_$WebsocketPermissionKeysImpl) then) =
      __$$WebsocketPermissionKeysImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String connect});
}

/// @nodoc
class __$$WebsocketPermissionKeysImplCopyWithImpl<$Res>
    extends _$WebsocketPermissionKeysCopyWithImpl<$Res,
        _$WebsocketPermissionKeysImpl>
    implements _$$WebsocketPermissionKeysImplCopyWith<$Res> {
  __$$WebsocketPermissionKeysImplCopyWithImpl(
      _$WebsocketPermissionKeysImpl _value,
      $Res Function(_$WebsocketPermissionKeysImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? connect = null,
  }) {
    return _then(_$WebsocketPermissionKeysImpl(
      connect: null == connect
          ? _value.connect
          : connect // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebsocketPermissionKeysImpl extends _WebsocketPermissionKeys {
  const _$WebsocketPermissionKeysImpl({required this.connect}) : super._();

  factory _$WebsocketPermissionKeysImpl.fromJson(Map<String, dynamic> json) =>
      _$$WebsocketPermissionKeysImplFromJson(json);

  @override
  final String connect;

  @override
  String toString() {
    return 'WebsocketPermissionKeys(connect: $connect)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebsocketPermissionKeysImpl &&
            (identical(other.connect, connect) || other.connect == connect));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, connect);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WebsocketPermissionKeysImplCopyWith<_$WebsocketPermissionKeysImpl>
      get copyWith => __$$WebsocketPermissionKeysImplCopyWithImpl<
          _$WebsocketPermissionKeysImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebsocketPermissionKeysImplToJson(
      this,
    );
  }
}

abstract class _WebsocketPermissionKeys extends WebsocketPermissionKeys {
  const factory _WebsocketPermissionKeys({required final String connect}) =
      _$WebsocketPermissionKeysImpl;
  const _WebsocketPermissionKeys._() : super._();

  factory _WebsocketPermissionKeys.fromJson(Map<String, dynamic> json) =
      _$WebsocketPermissionKeysImpl.fromJson;

  @override
  String get connect;
  @override
  @JsonKey(ignore: true)
  _$$WebsocketPermissionKeysImplCopyWith<_$WebsocketPermissionKeysImpl>
      get copyWith => throw _privateConstructorUsedError;
}
