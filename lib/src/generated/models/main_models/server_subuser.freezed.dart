// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/server_subuser.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerSubuser _$ServerSubuserFromJson(Map<String, dynamic> json) {
  return _ServerSubuser.fromJson(json);
}

/// @nodoc
mixin _$ServerSubuser {
  String get uuid => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: '2fa_enabled')
  bool get twoFaEnabled => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  IList<String> get permissions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerSubuserCopyWith<ServerSubuser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerSubuserCopyWith<$Res> {
  factory $ServerSubuserCopyWith(
          ServerSubuser value, $Res Function(ServerSubuser) then) =
      _$ServerSubuserCopyWithImpl<$Res, ServerSubuser>;
  @useResult
  $Res call(
      {String uuid,
      String username,
      String email,
      String image,
      @JsonKey(name: '2fa_enabled') bool twoFaEnabled,
      DateTime createdAt,
      IList<String> permissions});
}

/// @nodoc
class _$ServerSubuserCopyWithImpl<$Res, $Val extends ServerSubuser>
    implements $ServerSubuserCopyWith<$Res> {
  _$ServerSubuserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? username = null,
    Object? email = null,
    Object? image = null,
    Object? twoFaEnabled = null,
    Object? createdAt = null,
    Object? permissions = null,
  }) {
    return _then(_value.copyWith(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      twoFaEnabled: null == twoFaEnabled
          ? _value.twoFaEnabled
          : twoFaEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      permissions: null == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as IList<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerSubuserImplCopyWith<$Res>
    implements $ServerSubuserCopyWith<$Res> {
  factory _$$ServerSubuserImplCopyWith(
          _$ServerSubuserImpl value, $Res Function(_$ServerSubuserImpl) then) =
      __$$ServerSubuserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uuid,
      String username,
      String email,
      String image,
      @JsonKey(name: '2fa_enabled') bool twoFaEnabled,
      DateTime createdAt,
      IList<String> permissions});
}

/// @nodoc
class __$$ServerSubuserImplCopyWithImpl<$Res>
    extends _$ServerSubuserCopyWithImpl<$Res, _$ServerSubuserImpl>
    implements _$$ServerSubuserImplCopyWith<$Res> {
  __$$ServerSubuserImplCopyWithImpl(
      _$ServerSubuserImpl _value, $Res Function(_$ServerSubuserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? username = null,
    Object? email = null,
    Object? image = null,
    Object? twoFaEnabled = null,
    Object? createdAt = null,
    Object? permissions = null,
  }) {
    return _then(_$ServerSubuserImpl(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      twoFaEnabled: null == twoFaEnabled
          ? _value.twoFaEnabled
          : twoFaEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      permissions: null == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as IList<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerSubuserImpl extends _ServerSubuser {
  const _$ServerSubuserImpl(
      {required this.uuid,
      required this.username,
      required this.email,
      required this.image,
      @JsonKey(name: '2fa_enabled') required this.twoFaEnabled,
      required this.createdAt,
      required this.permissions})
      : super._();

  factory _$ServerSubuserImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerSubuserImplFromJson(json);

  @override
  final String uuid;
  @override
  final String username;
  @override
  final String email;
  @override
  final String image;
  @override
  @JsonKey(name: '2fa_enabled')
  final bool twoFaEnabled;
  @override
  final DateTime createdAt;
  @override
  final IList<String> permissions;

  @override
  String toString() {
    return 'ServerSubuser(uuid: $uuid, username: $username, email: $email, image: $image, twoFaEnabled: $twoFaEnabled, createdAt: $createdAt, permissions: $permissions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerSubuserImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.twoFaEnabled, twoFaEnabled) ||
                other.twoFaEnabled == twoFaEnabled) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other.permissions, permissions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uuid,
      username,
      email,
      image,
      twoFaEnabled,
      createdAt,
      const DeepCollectionEquality().hash(permissions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerSubuserImplCopyWith<_$ServerSubuserImpl> get copyWith =>
      __$$ServerSubuserImplCopyWithImpl<_$ServerSubuserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerSubuserImplToJson(
      this,
    );
  }
}

abstract class _ServerSubuser extends ServerSubuser {
  const factory _ServerSubuser(
      {required final String uuid,
      required final String username,
      required final String email,
      required final String image,
      @JsonKey(name: '2fa_enabled') required final bool twoFaEnabled,
      required final DateTime createdAt,
      required final IList<String> permissions}) = _$ServerSubuserImpl;
  const _ServerSubuser._() : super._();

  factory _ServerSubuser.fromJson(Map<String, dynamic> json) =
      _$ServerSubuserImpl.fromJson;

  @override
  String get uuid;
  @override
  String get username;
  @override
  String get email;
  @override
  String get image;
  @override
  @JsonKey(name: '2fa_enabled')
  bool get twoFaEnabled;
  @override
  DateTime get createdAt;
  @override
  IList<String> get permissions;
  @override
  @JsonKey(ignore: true)
  _$$ServerSubuserImplCopyWith<_$ServerSubuserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
