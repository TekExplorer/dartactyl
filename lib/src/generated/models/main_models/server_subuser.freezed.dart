// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/main_models/server_subuser.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerSubuser _$ServerSubuserFromJson(Map<String, dynamic> json) {
  return _ServerSubuser.fromJson(json);
}

/// @nodoc
class _$ServerSubuserTearOff {
  const _$ServerSubuserTearOff();

  _ServerSubuser call(
      {required String uuid,
      required String username,
      required String email,
      required String image,
      required bool the2FaEnabled,
      required DateTime createdAt,
      required List<String> permissions}) {
    return _ServerSubuser(
      uuid: uuid,
      username: username,
      email: email,
      image: image,
      the2FaEnabled: the2FaEnabled,
      createdAt: createdAt,
      permissions: permissions,
    );
  }

  ServerSubuser fromJson(Map<String, Object?> json) {
    return ServerSubuser.fromJson(json);
  }
}

/// @nodoc
const $ServerSubuser = _$ServerSubuserTearOff();

/// @nodoc
mixin _$ServerSubuser {
  String get uuid => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  bool get the2FaEnabled => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  List<String> get permissions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerSubuserCopyWith<ServerSubuser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerSubuserCopyWith<$Res> {
  factory $ServerSubuserCopyWith(
          ServerSubuser value, $Res Function(ServerSubuser) then) =
      _$ServerSubuserCopyWithImpl<$Res>;
  $Res call(
      {String uuid,
      String username,
      String email,
      String image,
      bool the2FaEnabled,
      DateTime createdAt,
      List<String> permissions});
}

/// @nodoc
class _$ServerSubuserCopyWithImpl<$Res>
    implements $ServerSubuserCopyWith<$Res> {
  _$ServerSubuserCopyWithImpl(this._value, this._then);

  final ServerSubuser _value;
  // ignore: unused_field
  final $Res Function(ServerSubuser) _then;

  @override
  $Res call({
    Object? uuid = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? image = freezed,
    Object? the2FaEnabled = freezed,
    Object? createdAt = freezed,
    Object? permissions = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      the2FaEnabled: the2FaEnabled == freezed
          ? _value.the2FaEnabled
          : the2FaEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$ServerSubuserCopyWith<$Res>
    implements $ServerSubuserCopyWith<$Res> {
  factory _$ServerSubuserCopyWith(
          _ServerSubuser value, $Res Function(_ServerSubuser) then) =
      __$ServerSubuserCopyWithImpl<$Res>;
  @override
  $Res call(
      {String uuid,
      String username,
      String email,
      String image,
      bool the2FaEnabled,
      DateTime createdAt,
      List<String> permissions});
}

/// @nodoc
class __$ServerSubuserCopyWithImpl<$Res>
    extends _$ServerSubuserCopyWithImpl<$Res>
    implements _$ServerSubuserCopyWith<$Res> {
  __$ServerSubuserCopyWithImpl(
      _ServerSubuser _value, $Res Function(_ServerSubuser) _then)
      : super(_value, (v) => _then(v as _ServerSubuser));

  @override
  _ServerSubuser get _value => super._value as _ServerSubuser;

  @override
  $Res call({
    Object? uuid = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? image = freezed,
    Object? the2FaEnabled = freezed,
    Object? createdAt = freezed,
    Object? permissions = freezed,
  }) {
    return _then(_ServerSubuser(
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      the2FaEnabled: the2FaEnabled == freezed
          ? _value.the2FaEnabled
          : the2FaEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerSubuser extends _ServerSubuser {
  _$_ServerSubuser(
      {required this.uuid,
      required this.username,
      required this.email,
      required this.image,
      required this.the2FaEnabled,
      required this.createdAt,
      required this.permissions})
      : super._();

  factory _$_ServerSubuser.fromJson(Map<String, dynamic> json) =>
      _$$_ServerSubuserFromJson(json);

  @override
  final String uuid;
  @override
  final String username;
  @override
  final String email;
  @override
  final String image;
  @override
  final bool the2FaEnabled;
  @override
  final DateTime createdAt;
  @override
  final List<String> permissions;

  @override
  String toString() {
    return 'ServerSubuser(uuid: $uuid, username: $username, email: $email, image: $image, the2FaEnabled: $the2FaEnabled, createdAt: $createdAt, permissions: $permissions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ServerSubuser &&
            const DeepCollectionEquality().equals(other.uuid, uuid) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality()
                .equals(other.the2FaEnabled, the2FaEnabled) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality()
                .equals(other.permissions, permissions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(uuid),
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(the2FaEnabled),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(permissions));

  @JsonKey(ignore: true)
  @override
  _$ServerSubuserCopyWith<_ServerSubuser> get copyWith =>
      __$ServerSubuserCopyWithImpl<_ServerSubuser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerSubuserToJson(this);
  }
}

abstract class _ServerSubuser extends ServerSubuser {
  factory _ServerSubuser(
      {required String uuid,
      required String username,
      required String email,
      required String image,
      required bool the2FaEnabled,
      required DateTime createdAt,
      required List<String> permissions}) = _$_ServerSubuser;
  _ServerSubuser._() : super._();

  factory _ServerSubuser.fromJson(Map<String, dynamic> json) =
      _$_ServerSubuser.fromJson;

  @override
  String get uuid;
  @override
  String get username;
  @override
  String get email;
  @override
  String get image;
  @override
  bool get the2FaEnabled;
  @override
  DateTime get createdAt;
  @override
  List<String> get permissions;
  @override
  @JsonKey(ignore: true)
  _$ServerSubuserCopyWith<_ServerSubuser> get copyWith =>
      throw _privateConstructorUsedError;
}
