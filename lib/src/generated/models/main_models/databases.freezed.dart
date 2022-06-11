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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Databases _$DatabasesFromJson(Map<String, dynamic> json) {
  return _Databases.fromJson(json);
}

/// @nodoc
class _$DatabasesTearOff {
  const _$DatabasesTearOff();

  _Databases call(
      {required int id,
      required int server,
      required int host,
      required String database,
      required String username,
      required String remote,
      required int maxConnections,
      required String createdAt,
      required String updatedAt}) {
    return _Databases(
      id: id,
      server: server,
      host: host,
      database: database,
      username: username,
      remote: remote,
      maxConnections: maxConnections,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }

  Databases fromJson(Map<String, Object?> json) {
    return Databases.fromJson(json);
  }
}

/// @nodoc
const $Databases = _$DatabasesTearOff();

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
      _$DatabasesCopyWithImpl<$Res>;
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
class _$DatabasesCopyWithImpl<$Res> implements $DatabasesCopyWith<$Res> {
  _$DatabasesCopyWithImpl(this._value, this._then);

  final Databases _value;
  // ignore: unused_field
  final $Res Function(Databases) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? server = freezed,
    Object? host = freezed,
    Object? database = freezed,
    Object? username = freezed,
    Object? remote = freezed,
    Object? maxConnections = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      server: server == freezed
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as int,
      host: host == freezed
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as int,
      database: database == freezed
          ? _value.database
          : database // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      remote: remote == freezed
          ? _value.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as String,
      maxConnections: maxConnections == freezed
          ? _value.maxConnections
          : maxConnections // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DatabasesCopyWith<$Res> implements $DatabasesCopyWith<$Res> {
  factory _$DatabasesCopyWith(
          _Databases value, $Res Function(_Databases) then) =
      __$DatabasesCopyWithImpl<$Res>;
  @override
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
class __$DatabasesCopyWithImpl<$Res> extends _$DatabasesCopyWithImpl<$Res>
    implements _$DatabasesCopyWith<$Res> {
  __$DatabasesCopyWithImpl(_Databases _value, $Res Function(_Databases) _then)
      : super(_value, (v) => _then(v as _Databases));

  @override
  _Databases get _value => super._value as _Databases;

  @override
  $Res call({
    Object? id = freezed,
    Object? server = freezed,
    Object? host = freezed,
    Object? database = freezed,
    Object? username = freezed,
    Object? remote = freezed,
    Object? maxConnections = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_Databases(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      server: server == freezed
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as int,
      host: host == freezed
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as int,
      database: database == freezed
          ? _value.database
          : database // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      remote: remote == freezed
          ? _value.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as String,
      maxConnections: maxConnections == freezed
          ? _value.maxConnections
          : maxConnections // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
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
            other is _Databases &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.server, server) &&
            const DeepCollectionEquality().equals(other.host, host) &&
            const DeepCollectionEquality().equals(other.database, database) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.remote, remote) &&
            const DeepCollectionEquality()
                .equals(other.maxConnections, maxConnections) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(server),
      const DeepCollectionEquality().hash(host),
      const DeepCollectionEquality().hash(database),
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(remote),
      const DeepCollectionEquality().hash(maxConnections),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt));

  @JsonKey(ignore: true)
  @override
  _$DatabasesCopyWith<_Databases> get copyWith =>
      __$DatabasesCopyWithImpl<_Databases>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatabasesToJson(this);
  }
}

abstract class _Databases extends Databases {
  factory _Databases(
      {required int id,
      required int server,
      required int host,
      required String database,
      required String username,
      required String remote,
      required int maxConnections,
      required String createdAt,
      required String updatedAt}) = _$_Databases;
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
  _$DatabasesCopyWith<_Databases> get copyWith =>
      throw _privateConstructorUsedError;
}
