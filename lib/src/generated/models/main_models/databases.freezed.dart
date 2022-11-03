// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/main_models/databases.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Databases _$DatabasesFromJson(Map<String, dynamic> json) {
  return _Databases.fromJson(json);
}

/// @nodoc
mixin _$Databases {
  int get id => throw _privateConstructorUsedError;
  int get server => throw _privateConstructorUsedError;
  int get host => throw _privateConstructorUsedError;
  String get database => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get remote => throw _privateConstructorUsedError;
  int get maxConnections => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatabasesCopyWith<Databases> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatabasesCopyWith<$Res> {
  factory $DatabasesCopyWith(Databases value, $Res Function(Databases) then) =
      _$DatabasesCopyWithImpl<$Res, Databases>;
  @useResult
  $Res call(
      {int id,
      int server,
      int host,
      String database,
      String username,
      String remote,
      int maxConnections,
      String createdAt,
      String updatedAt});
}

/// @nodoc
class _$DatabasesCopyWithImpl<$Res, $Val extends Databases>
    implements $DatabasesCopyWith<$Res> {
  _$DatabasesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? server = null,
    Object? host = null,
    Object? database = null,
    Object? username = null,
    Object? remote = null,
    Object? maxConnections = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      server: null == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as int,
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as int,
      database: null == database
          ? _value.database
          : database // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      remote: null == remote
          ? _value.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as String,
      maxConnections: null == maxConnections
          ? _value.maxConnections
          : maxConnections // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DatabasesCopyWith<$Res> implements $DatabasesCopyWith<$Res> {
  factory _$$_DatabasesCopyWith(
          _$_Databases value, $Res Function(_$_Databases) then) =
      __$$_DatabasesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int server,
      int host,
      String database,
      String username,
      String remote,
      int maxConnections,
      String createdAt,
      String updatedAt});
}

/// @nodoc
class __$$_DatabasesCopyWithImpl<$Res>
    extends _$DatabasesCopyWithImpl<$Res, _$_Databases>
    implements _$$_DatabasesCopyWith<$Res> {
  __$$_DatabasesCopyWithImpl(
      _$_Databases _value, $Res Function(_$_Databases) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? server = null,
    Object? host = null,
    Object? database = null,
    Object? username = null,
    Object? remote = null,
    Object? maxConnections = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$_Databases(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      server: null == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as int,
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as int,
      database: null == database
          ? _value.database
          : database // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      remote: null == remote
          ? _value.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as String,
      maxConnections: null == maxConnections
          ? _value.maxConnections
          : maxConnections // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Databases extends _Databases {
  _$_Databases(
      {required this.id,
      required this.server,
      required this.host,
      required this.database,
      required this.username,
      required this.remote,
      required this.maxConnections,
      required this.createdAt,
      required this.updatedAt})
      : super._();

  factory _$_Databases.fromJson(Map<String, dynamic> json) =>
      _$$_DatabasesFromJson(json);

  @override
  final int id;
  @override
  final int server;
  @override
  final int host;
  @override
  final String database;
  @override
  final String username;
  @override
  final String remote;
  @override
  final int maxConnections;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  @override
  String toString() {
    return 'Databases(id: $id, server: $server, host: $host, database: $database, username: $username, remote: $remote, maxConnections: $maxConnections, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Databases &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.database, database) ||
                other.database == database) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.remote, remote) || other.remote == remote) &&
            (identical(other.maxConnections, maxConnections) ||
                other.maxConnections == maxConnections) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, server, host, database,
      username, remote, maxConnections, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DatabasesCopyWith<_$_Databases> get copyWith =>
      __$$_DatabasesCopyWithImpl<_$_Databases>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatabasesToJson(
      this,
    );
  }
}

abstract class _Databases extends Databases {
  factory _Databases(
      {required final int id,
      required final int server,
      required final int host,
      required final String database,
      required final String username,
      required final String remote,
      required final int maxConnections,
      required final String createdAt,
      required final String updatedAt}) = _$_Databases;
  _Databases._() : super._();

  factory _Databases.fromJson(Map<String, dynamic> json) =
      _$_Databases.fromJson;

  @override
  int get id;
  @override
  int get server;
  @override
  int get host;
  @override
  String get database;
  @override
  String get username;
  @override
  String get remote;
  @override
  int get maxConnections;
  @override
  String get createdAt;
  @override
  String get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_DatabasesCopyWith<_$_Databases> get copyWith =>
      throw _privateConstructorUsedError;
}
