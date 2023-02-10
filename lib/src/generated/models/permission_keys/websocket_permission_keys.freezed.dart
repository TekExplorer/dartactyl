// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/permission_keys/websocket_permission_keys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
abstract class _$$_WebsocketPermissionKeysCopyWith<$Res>
    implements $WebsocketPermissionKeysCopyWith<$Res> {
  factory _$$_WebsocketPermissionKeysCopyWith(_$_WebsocketPermissionKeys value,
          $Res Function(_$_WebsocketPermissionKeys) then) =
      __$$_WebsocketPermissionKeysCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String connect});
}

/// @nodoc
class __$$_WebsocketPermissionKeysCopyWithImpl<$Res>
    extends _$WebsocketPermissionKeysCopyWithImpl<$Res,
        _$_WebsocketPermissionKeys>
    implements _$$_WebsocketPermissionKeysCopyWith<$Res> {
  __$$_WebsocketPermissionKeysCopyWithImpl(_$_WebsocketPermissionKeys _value,
      $Res Function(_$_WebsocketPermissionKeys) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? connect = null,
  }) {
    return _then(_$_WebsocketPermissionKeys(
      connect: null == connect
          ? _value.connect
          : connect // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WebsocketPermissionKeys extends _WebsocketPermissionKeys {
  const _$_WebsocketPermissionKeys({required this.connect}) : super._();

  factory _$_WebsocketPermissionKeys.fromJson(Map<String, dynamic> json) =>
      _$$_WebsocketPermissionKeysFromJson(json);

  @override
  final String connect;

  @override
  String toString() {
    return 'WebsocketPermissionKeys(connect: $connect)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WebsocketPermissionKeys &&
            (identical(other.connect, connect) || other.connect == connect));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, connect);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WebsocketPermissionKeysCopyWith<_$_WebsocketPermissionKeys>
      get copyWith =>
          __$$_WebsocketPermissionKeysCopyWithImpl<_$_WebsocketPermissionKeys>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WebsocketPermissionKeysToJson(
      this,
    );
  }
}

abstract class _WebsocketPermissionKeys extends WebsocketPermissionKeys {
  const factory _WebsocketPermissionKeys({required final String connect}) =
      _$_WebsocketPermissionKeys;
  const _WebsocketPermissionKeys._() : super._();

  factory _WebsocketPermissionKeys.fromJson(Map<String, dynamic> json) =
      _$_WebsocketPermissionKeys.fromJson;

  @override
  String get connect;
  @override
  @JsonKey(ignore: true)
  _$$_WebsocketPermissionKeysCopyWith<_$_WebsocketPermissionKeys>
      get copyWith => throw _privateConstructorUsedError;
}
