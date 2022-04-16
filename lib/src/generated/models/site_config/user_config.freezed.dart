// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/site_config/user_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserConfig _$UserConfigFromJson(Map<String, dynamic> json) {
  return _UserConfig.fromJson(json);
}

/// @nodoc
class _$UserConfigTearOff {
  const _$UserConfigTearOff();

  _UserConfig call(
      {required String uuid,
      required String username,
      required String email,
      required String language,
      required bool rootAdmin,
      required bool useTotp,
      required bool gravatar,
      required String createdAt,
      required String updatedAt,
      required String nameFirst,
      required String nameLast}) {
    return _UserConfig(
      uuid: uuid,
      username: username,
      email: email,
      language: language,
      rootAdmin: rootAdmin,
      useTotp: useTotp,
      gravatar: gravatar,
      createdAt: createdAt,
      updatedAt: updatedAt,
      nameFirst: nameFirst,
      nameLast: nameLast,
    );
  }

  UserConfig fromJson(Map<String, Object?> json) {
    return UserConfig.fromJson(json);
  }
}

/// @nodoc
const $UserConfig = _$UserConfigTearOff();

/// @nodoc
mixin _$UserConfig {
  String get uuid => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get language => throw _privateConstructorUsedError;
  bool get rootAdmin => throw _privateConstructorUsedError;
  bool get useTotp => throw _privateConstructorUsedError;
  bool get gravatar => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;
  String get nameFirst => throw _privateConstructorUsedError;
  String get nameLast => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserConfigCopyWith<UserConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserConfigCopyWith<$Res> {
  factory $UserConfigCopyWith(
          UserConfig value, $Res Function(UserConfig) then) =
      _$UserConfigCopyWithImpl<$Res>;
  $Res call(
      {String uuid,
      String username,
      String email,
      String language,
      bool rootAdmin,
      bool useTotp,
      bool gravatar,
      String createdAt,
      String updatedAt,
      String nameFirst,
      String nameLast});
}

/// @nodoc
class _$UserConfigCopyWithImpl<$Res> implements $UserConfigCopyWith<$Res> {
  _$UserConfigCopyWithImpl(this._value, this._then);

  final UserConfig _value;
  // ignore: unused_field
  final $Res Function(UserConfig) _then;

  @override
  $Res call({
    Object? uuid = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? language = freezed,
    Object? rootAdmin = freezed,
    Object? useTotp = freezed,
    Object? gravatar = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? nameFirst = freezed,
    Object? nameLast = freezed,
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
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      rootAdmin: rootAdmin == freezed
          ? _value.rootAdmin
          : rootAdmin // ignore: cast_nullable_to_non_nullable
              as bool,
      useTotp: useTotp == freezed
          ? _value.useTotp
          : useTotp // ignore: cast_nullable_to_non_nullable
              as bool,
      gravatar: gravatar == freezed
          ? _value.gravatar
          : gravatar // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      nameFirst: nameFirst == freezed
          ? _value.nameFirst
          : nameFirst // ignore: cast_nullable_to_non_nullable
              as String,
      nameLast: nameLast == freezed
          ? _value.nameLast
          : nameLast // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$UserConfigCopyWith<$Res> implements $UserConfigCopyWith<$Res> {
  factory _$UserConfigCopyWith(
          _UserConfig value, $Res Function(_UserConfig) then) =
      __$UserConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {String uuid,
      String username,
      String email,
      String language,
      bool rootAdmin,
      bool useTotp,
      bool gravatar,
      String createdAt,
      String updatedAt,
      String nameFirst,
      String nameLast});
}

/// @nodoc
class __$UserConfigCopyWithImpl<$Res> extends _$UserConfigCopyWithImpl<$Res>
    implements _$UserConfigCopyWith<$Res> {
  __$UserConfigCopyWithImpl(
      _UserConfig _value, $Res Function(_UserConfig) _then)
      : super(_value, (v) => _then(v as _UserConfig));

  @override
  _UserConfig get _value => super._value as _UserConfig;

  @override
  $Res call({
    Object? uuid = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? language = freezed,
    Object? rootAdmin = freezed,
    Object? useTotp = freezed,
    Object? gravatar = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? nameFirst = freezed,
    Object? nameLast = freezed,
  }) {
    return _then(_UserConfig(
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
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      rootAdmin: rootAdmin == freezed
          ? _value.rootAdmin
          : rootAdmin // ignore: cast_nullable_to_non_nullable
              as bool,
      useTotp: useTotp == freezed
          ? _value.useTotp
          : useTotp // ignore: cast_nullable_to_non_nullable
              as bool,
      gravatar: gravatar == freezed
          ? _value.gravatar
          : gravatar // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      nameFirst: nameFirst == freezed
          ? _value.nameFirst
          : nameFirst // ignore: cast_nullable_to_non_nullable
              as String,
      nameLast: nameLast == freezed
          ? _value.nameLast
          : nameLast // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserConfig extends _UserConfig {
  _$_UserConfig(
      {required this.uuid,
      required this.username,
      required this.email,
      required this.language,
      required this.rootAdmin,
      required this.useTotp,
      required this.gravatar,
      required this.createdAt,
      required this.updatedAt,
      required this.nameFirst,
      required this.nameLast})
      : super._();

  factory _$_UserConfig.fromJson(Map<String, dynamic> json) =>
      _$$_UserConfigFromJson(json);

  @override
  final String uuid;
  @override
  final String username;
  @override
  final String email;
  @override
  final String language;
  @override
  final bool rootAdmin;
  @override
  final bool useTotp;
  @override
  final bool gravatar;
  @override
  final String createdAt;
  @override
  final String updatedAt;
  @override
  final String nameFirst;
  @override
  final String nameLast;

  @override
  String toString() {
    return 'UserConfig(uuid: $uuid, username: $username, email: $email, language: $language, rootAdmin: $rootAdmin, useTotp: $useTotp, gravatar: $gravatar, createdAt: $createdAt, updatedAt: $updatedAt, nameFirst: $nameFirst, nameLast: $nameLast)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserConfig &&
            const DeepCollectionEquality().equals(other.uuid, uuid) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.rootAdmin, rootAdmin) &&
            const DeepCollectionEquality().equals(other.useTotp, useTotp) &&
            const DeepCollectionEquality().equals(other.gravatar, gravatar) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality().equals(other.nameFirst, nameFirst) &&
            const DeepCollectionEquality().equals(other.nameLast, nameLast));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(uuid),
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(rootAdmin),
      const DeepCollectionEquality().hash(useTotp),
      const DeepCollectionEquality().hash(gravatar),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt),
      const DeepCollectionEquality().hash(nameFirst),
      const DeepCollectionEquality().hash(nameLast));

  @JsonKey(ignore: true)
  @override
  _$UserConfigCopyWith<_UserConfig> get copyWith =>
      __$UserConfigCopyWithImpl<_UserConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserConfigToJson(this);
  }
}

abstract class _UserConfig extends UserConfig {
  factory _UserConfig(
      {required String uuid,
      required String username,
      required String email,
      required String language,
      required bool rootAdmin,
      required bool useTotp,
      required bool gravatar,
      required String createdAt,
      required String updatedAt,
      required String nameFirst,
      required String nameLast}) = _$_UserConfig;
  _UserConfig._() : super._();

  factory _UserConfig.fromJson(Map<String, dynamic> json) =
      _$_UserConfig.fromJson;

  @override
  String get uuid;
  @override
  String get username;
  @override
  String get email;
  @override
  String get language;
  @override
  bool get rootAdmin;
  @override
  bool get useTotp;
  @override
  bool get gravatar;
  @override
  String get createdAt;
  @override
  String get updatedAt;
  @override
  String get nameFirst;
  @override
  String get nameLast;
  @override
  @JsonKey(ignore: true)
  _$UserConfigCopyWith<_UserConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
