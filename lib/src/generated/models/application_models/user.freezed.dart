// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/application_models/user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApplicationUser _$ApplicationUserFromJson(Map<String, dynamic> json) {
  return _ApplicationUser.fromJson(json);
}

/// @nodoc
mixin _$ApplicationUser {
  String get id => throw _privateConstructorUsedError;
  String? get externalId => throw _privateConstructorUsedError;
  String get uuid => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get language => throw _privateConstructorUsedError;
  bool get rootAdmin =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(name: '2fa')
  bool get tfaEnabled => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  ApplicationUserRelationships get relationships =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplicationUserCopyWith<ApplicationUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationUserCopyWith<$Res> {
  factory $ApplicationUserCopyWith(
          ApplicationUser value, $Res Function(ApplicationUser) then) =
      _$ApplicationUserCopyWithImpl<$Res, ApplicationUser>;
  @useResult
  $Res call(
      {String id,
      String? externalId,
      String uuid,
      String username,
      String email,
      String firstName,
      String lastName,
      String language,
      bool rootAdmin,
      @JsonKey(name: '2fa') bool tfaEnabled,
      DateTime createdAt,
      DateTime updatedAt,
      ApplicationUserRelationships relationships});

  $ApplicationUserRelationshipsCopyWith<$Res> get relationships;
}

/// @nodoc
class _$ApplicationUserCopyWithImpl<$Res, $Val extends ApplicationUser>
    implements $ApplicationUserCopyWith<$Res> {
  _$ApplicationUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? externalId = freezed,
    Object? uuid = null,
    Object? username = null,
    Object? email = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? language = null,
    Object? rootAdmin = null,
    Object? tfaEnabled = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? relationships = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      externalId: freezed == externalId
          ? _value.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as String?,
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
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      rootAdmin: null == rootAdmin
          ? _value.rootAdmin
          : rootAdmin // ignore: cast_nullable_to_non_nullable
              as bool,
      tfaEnabled: null == tfaEnabled
          ? _value.tfaEnabled
          : tfaEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      relationships: null == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as ApplicationUserRelationships,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ApplicationUserRelationshipsCopyWith<$Res> get relationships {
    return $ApplicationUserRelationshipsCopyWith<$Res>(_value.relationships,
        (value) {
      return _then(_value.copyWith(relationships: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ApplicationUserCopyWith<$Res>
    implements $ApplicationUserCopyWith<$Res> {
  factory _$$_ApplicationUserCopyWith(
          _$_ApplicationUser value, $Res Function(_$_ApplicationUser) then) =
      __$$_ApplicationUserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? externalId,
      String uuid,
      String username,
      String email,
      String firstName,
      String lastName,
      String language,
      bool rootAdmin,
      @JsonKey(name: '2fa') bool tfaEnabled,
      DateTime createdAt,
      DateTime updatedAt,
      ApplicationUserRelationships relationships});

  @override
  $ApplicationUserRelationshipsCopyWith<$Res> get relationships;
}

/// @nodoc
class __$$_ApplicationUserCopyWithImpl<$Res>
    extends _$ApplicationUserCopyWithImpl<$Res, _$_ApplicationUser>
    implements _$$_ApplicationUserCopyWith<$Res> {
  __$$_ApplicationUserCopyWithImpl(
      _$_ApplicationUser _value, $Res Function(_$_ApplicationUser) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? externalId = freezed,
    Object? uuid = null,
    Object? username = null,
    Object? email = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? language = null,
    Object? rootAdmin = null,
    Object? tfaEnabled = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? relationships = null,
  }) {
    return _then(_$_ApplicationUser(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      externalId: freezed == externalId
          ? _value.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as String?,
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
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      rootAdmin: null == rootAdmin
          ? _value.rootAdmin
          : rootAdmin // ignore: cast_nullable_to_non_nullable
              as bool,
      tfaEnabled: null == tfaEnabled
          ? _value.tfaEnabled
          : tfaEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      relationships: null == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as ApplicationUserRelationships,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApplicationUser extends _ApplicationUser {
  const _$_ApplicationUser(
      {required this.id,
      this.externalId,
      required this.uuid,
      required this.username,
      required this.email,
      required this.firstName,
      required this.lastName,
      required this.language,
      required this.rootAdmin,
      @JsonKey(name: '2fa') required this.tfaEnabled,
      required this.createdAt,
      required this.updatedAt,
      required this.relationships})
      : super._();

  factory _$_ApplicationUser.fromJson(Map<String, dynamic> json) =>
      _$$_ApplicationUserFromJson(json);

  @override
  final String id;
  @override
  final String? externalId;
  @override
  final String uuid;
  @override
  final String username;
  @override
  final String email;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String language;
  @override
  final bool rootAdmin;
// ignore: invalid_annotation_target
  @override
  @JsonKey(name: '2fa')
  final bool tfaEnabled;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final ApplicationUserRelationships relationships;

  @override
  String toString() {
    return 'ApplicationUser(id: $id, externalId: $externalId, uuid: $uuid, username: $username, email: $email, firstName: $firstName, lastName: $lastName, language: $language, rootAdmin: $rootAdmin, tfaEnabled: $tfaEnabled, createdAt: $createdAt, updatedAt: $updatedAt, relationships: $relationships)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApplicationUser &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.externalId, externalId) ||
                other.externalId == externalId) &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.rootAdmin, rootAdmin) ||
                other.rootAdmin == rootAdmin) &&
            (identical(other.tfaEnabled, tfaEnabled) ||
                other.tfaEnabled == tfaEnabled) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.relationships, relationships) ||
                other.relationships == relationships));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      externalId,
      uuid,
      username,
      email,
      firstName,
      lastName,
      language,
      rootAdmin,
      tfaEnabled,
      createdAt,
      updatedAt,
      relationships);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApplicationUserCopyWith<_$_ApplicationUser> get copyWith =>
      __$$_ApplicationUserCopyWithImpl<_$_ApplicationUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplicationUserToJson(
      this,
    );
  }
}

abstract class _ApplicationUser extends ApplicationUser {
  const factory _ApplicationUser(
          {required final String id,
          final String? externalId,
          required final String uuid,
          required final String username,
          required final String email,
          required final String firstName,
          required final String lastName,
          required final String language,
          required final bool rootAdmin,
          @JsonKey(name: '2fa') required final bool tfaEnabled,
          required final DateTime createdAt,
          required final DateTime updatedAt,
          required final ApplicationUserRelationships relationships}) =
      _$_ApplicationUser;
  const _ApplicationUser._() : super._();

  factory _ApplicationUser.fromJson(Map<String, dynamic> json) =
      _$_ApplicationUser.fromJson;

  @override
  String get id;
  @override
  String? get externalId;
  @override
  String get uuid;
  @override
  String get username;
  @override
  String get email;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get language;
  @override
  bool get rootAdmin;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: '2fa')
  bool get tfaEnabled;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  ApplicationUserRelationships get relationships;
  @override
  @JsonKey(ignore: true)
  _$$_ApplicationUserCopyWith<_$_ApplicationUser> get copyWith =>
      throw _privateConstructorUsedError;
}

ApplicationUserRelationships _$ApplicationUserRelationshipsFromJson(
    Map<String, dynamic> json) {
  return _ApplicationUserRelationships.fromJson(json);
}

/// @nodoc
mixin _$ApplicationUserRelationships {
  FractalListData<ApplicationServer> get servers =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplicationUserRelationshipsCopyWith<ApplicationUserRelationships>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationUserRelationshipsCopyWith<$Res> {
  factory $ApplicationUserRelationshipsCopyWith(
          ApplicationUserRelationships value,
          $Res Function(ApplicationUserRelationships) then) =
      _$ApplicationUserRelationshipsCopyWithImpl<$Res,
          ApplicationUserRelationships>;
  @useResult
  $Res call({FractalListData<ApplicationServer> servers});

  $FractalListDataCopyWith<ApplicationServer, $Res> get servers;
}

/// @nodoc
class _$ApplicationUserRelationshipsCopyWithImpl<$Res,
        $Val extends ApplicationUserRelationships>
    implements $ApplicationUserRelationshipsCopyWith<$Res> {
  _$ApplicationUserRelationshipsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? servers = null,
  }) {
    return _then(_value.copyWith(
      servers: null == servers
          ? _value.servers
          : servers // ignore: cast_nullable_to_non_nullable
              as FractalListData<ApplicationServer>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FractalListDataCopyWith<ApplicationServer, $Res> get servers {
    return $FractalListDataCopyWith<ApplicationServer, $Res>(_value.servers,
        (value) {
      return _then(_value.copyWith(servers: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ApplicationUserRelationshipsCopyWith<$Res>
    implements $ApplicationUserRelationshipsCopyWith<$Res> {
  factory _$$_ApplicationUserRelationshipsCopyWith(
          _$_ApplicationUserRelationships value,
          $Res Function(_$_ApplicationUserRelationships) then) =
      __$$_ApplicationUserRelationshipsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FractalListData<ApplicationServer> servers});

  @override
  $FractalListDataCopyWith<ApplicationServer, $Res> get servers;
}

/// @nodoc
class __$$_ApplicationUserRelationshipsCopyWithImpl<$Res>
    extends _$ApplicationUserRelationshipsCopyWithImpl<$Res,
        _$_ApplicationUserRelationships>
    implements _$$_ApplicationUserRelationshipsCopyWith<$Res> {
  __$$_ApplicationUserRelationshipsCopyWithImpl(
      _$_ApplicationUserRelationships _value,
      $Res Function(_$_ApplicationUserRelationships) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? servers = null,
  }) {
    return _then(_$_ApplicationUserRelationships(
      servers: null == servers
          ? _value.servers
          : servers // ignore: cast_nullable_to_non_nullable
              as FractalListData<ApplicationServer>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApplicationUserRelationships extends _ApplicationUserRelationships {
  const _$_ApplicationUserRelationships({required this.servers}) : super._();

  factory _$_ApplicationUserRelationships.fromJson(Map<String, dynamic> json) =>
      _$$_ApplicationUserRelationshipsFromJson(json);

  @override
  final FractalListData<ApplicationServer> servers;

  @override
  String toString() {
    return 'ApplicationUserRelationships(servers: $servers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApplicationUserRelationships &&
            (identical(other.servers, servers) || other.servers == servers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, servers);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApplicationUserRelationshipsCopyWith<_$_ApplicationUserRelationships>
      get copyWith => __$$_ApplicationUserRelationshipsCopyWithImpl<
          _$_ApplicationUserRelationships>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplicationUserRelationshipsToJson(
      this,
    );
  }
}

abstract class _ApplicationUserRelationships
    extends ApplicationUserRelationships {
  const factory _ApplicationUserRelationships(
          {required final FractalListData<ApplicationServer> servers}) =
      _$_ApplicationUserRelationships;
  const _ApplicationUserRelationships._() : super._();

  factory _ApplicationUserRelationships.fromJson(Map<String, dynamic> json) =
      _$_ApplicationUserRelationships.fromJson;

  @override
  FractalListData<ApplicationServer> get servers;
  @override
  @JsonKey(ignore: true)
  _$$_ApplicationUserRelationshipsCopyWith<_$_ApplicationUserRelationships>
      get copyWith => throw _privateConstructorUsedError;
}
