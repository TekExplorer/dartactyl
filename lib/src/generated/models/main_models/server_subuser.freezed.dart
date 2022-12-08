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
      _$ServerSubuserCopyWithImpl<$Res, ServerSubuser>;
  @useResult
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
    Object? the2FaEnabled = null,
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
      the2FaEnabled: null == the2FaEnabled
          ? _value.the2FaEnabled
          : the2FaEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      permissions: null == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerSubuserCopyWith<$Res>
    implements $ServerSubuserCopyWith<$Res> {
  factory _$$_ServerSubuserCopyWith(
          _$_ServerSubuser value, $Res Function(_$_ServerSubuser) then) =
      __$$_ServerSubuserCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_ServerSubuserCopyWithImpl<$Res>
    extends _$ServerSubuserCopyWithImpl<$Res, _$_ServerSubuser>
    implements _$$_ServerSubuserCopyWith<$Res> {
  __$$_ServerSubuserCopyWithImpl(
      _$_ServerSubuser _value, $Res Function(_$_ServerSubuser) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? username = null,
    Object? email = null,
    Object? image = null,
    Object? the2FaEnabled = null,
    Object? createdAt = null,
    Object? permissions = null,
  }) {
    return _then(_$_ServerSubuser(
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
      the2FaEnabled: null == the2FaEnabled
          ? _value.the2FaEnabled
          : the2FaEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      permissions: null == permissions
          ? _value._permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerSubuser extends _ServerSubuser {
  const _$_ServerSubuser(
      {required this.uuid,
      required this.username,
      required this.email,
      required this.image,
      required this.the2FaEnabled,
      required this.createdAt,
      required final List<String> permissions})
      : _permissions = permissions,
        super._();

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
  final List<String> _permissions;
  @override
  List<String> get permissions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_permissions);
  }

  @override
  String toString() {
    return 'ServerSubuser(uuid: $uuid, username: $username, email: $email, image: $image, the2FaEnabled: $the2FaEnabled, createdAt: $createdAt, permissions: $permissions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerSubuser &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.the2FaEnabled, the2FaEnabled) ||
                other.the2FaEnabled == the2FaEnabled) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._permissions, _permissions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uuid,
      username,
      email,
      image,
      the2FaEnabled,
      createdAt,
      const DeepCollectionEquality().hash(_permissions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerSubuserCopyWith<_$_ServerSubuser> get copyWith =>
      __$$_ServerSubuserCopyWithImpl<_$_ServerSubuser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerSubuserToJson(
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
      required final bool the2FaEnabled,
      required final DateTime createdAt,
      required final List<String> permissions}) = _$_ServerSubuser;
  const _ServerSubuser._() : super._();

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
  _$$_ServerSubuserCopyWith<_$_ServerSubuser> get copyWith =>
      throw _privateConstructorUsedError;
}
