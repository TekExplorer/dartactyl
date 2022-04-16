// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/main_models/server_database.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Database _$DatabaseFromJson(Map<String, dynamic> json) {
  return _Database.fromJson(json);
}

/// @nodoc
class _$DatabaseTearOff {
  const _$DatabaseTearOff();

  _Database call({required String address, required int port}) {
    return _Database(
      address: address,
      port: port,
    );
  }

  Database fromJson(Map<String, Object?> json) {
    return Database.fromJson(json);
  }
}

/// @nodoc
const $Database = _$DatabaseTearOff();

/// @nodoc
mixin _$Database {
  String get address => throw _privateConstructorUsedError;
  int get port => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatabaseCopyWith<Database> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatabaseCopyWith<$Res> {
  factory $DatabaseCopyWith(Database value, $Res Function(Database) then) =
      _$DatabaseCopyWithImpl<$Res>;
  $Res call({String address, int port});
}

/// @nodoc
class _$DatabaseCopyWithImpl<$Res> implements $DatabaseCopyWith<$Res> {
  _$DatabaseCopyWithImpl(this._value, this._then);

  final Database _value;
  // ignore: unused_field
  final $Res Function(Database) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? port = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      port: port == freezed
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DatabaseCopyWith<$Res> implements $DatabaseCopyWith<$Res> {
  factory _$DatabaseCopyWith(_Database value, $Res Function(_Database) then) =
      __$DatabaseCopyWithImpl<$Res>;
  @override
  $Res call({String address, int port});
}

/// @nodoc
class __$DatabaseCopyWithImpl<$Res> extends _$DatabaseCopyWithImpl<$Res>
    implements _$DatabaseCopyWith<$Res> {
  __$DatabaseCopyWithImpl(_Database _value, $Res Function(_Database) _then)
      : super(_value, (v) => _then(v as _Database));

  @override
  _Database get _value => super._value as _Database;

  @override
  $Res call({
    Object? address = freezed,
    Object? port = freezed,
  }) {
    return _then(_Database(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      port: port == freezed
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Database extends _Database {
  _$_Database({required this.address, required this.port}) : super._();

  factory _$_Database.fromJson(Map<String, dynamic> json) =>
      _$$_DatabaseFromJson(json);

  @override
  final String address;
  @override
  final int port;

  @override
  String toString() {
    return 'Database(address: $address, port: $port)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Database &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.port, port));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(port));

  @JsonKey(ignore: true)
  @override
  _$DatabaseCopyWith<_Database> get copyWith =>
      __$DatabaseCopyWithImpl<_Database>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatabaseToJson(this);
  }
}

abstract class _Database extends Database {
  factory _Database({required String address, required int port}) = _$_Database;
  _Database._() : super._();

  factory _Database.fromJson(Map<String, dynamic> json) = _$_Database.fromJson;

  @override
  String get address;
  @override
  int get port;
  @override
  @JsonKey(ignore: true)
  _$DatabaseCopyWith<_Database> get copyWith =>
      throw _privateConstructorUsedError;
}

ServerDatabase _$ServerDatabaseFromJson(Map<String, dynamic> json) {
  return _ServerDatabase.fromJson(json);
}

/// @nodoc
class _$ServerDatabaseTearOff {
  const _$ServerDatabaseTearOff();

  _ServerDatabase call(
      {required int id,
      required String name,
      required Database host,
      required String username,
      required String connectionsFrom,
      required int maxConnections}) {
    return _ServerDatabase(
      id: id,
      name: name,
      host: host,
      username: username,
      connectionsFrom: connectionsFrom,
      maxConnections: maxConnections,
    );
  }

  ServerDatabase fromJson(Map<String, Object?> json) {
    return ServerDatabase.fromJson(json);
  }
}

/// @nodoc
const $ServerDatabase = _$ServerDatabaseTearOff();

/// @nodoc
mixin _$ServerDatabase {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Database get host => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get connectionsFrom => throw _privateConstructorUsedError;
  int get maxConnections => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerDatabaseCopyWith<ServerDatabase> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerDatabaseCopyWith<$Res> {
  factory $ServerDatabaseCopyWith(
          ServerDatabase value, $Res Function(ServerDatabase) then) =
      _$ServerDatabaseCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      Database host,
      String username,
      String connectionsFrom,
      int maxConnections});

  $DatabaseCopyWith<$Res> get host;
}

/// @nodoc
class _$ServerDatabaseCopyWithImpl<$Res>
    implements $ServerDatabaseCopyWith<$Res> {
  _$ServerDatabaseCopyWithImpl(this._value, this._then);

  final ServerDatabase _value;
  // ignore: unused_field
  final $Res Function(ServerDatabase) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? host = freezed,
    Object? username = freezed,
    Object? connectionsFrom = freezed,
    Object? maxConnections = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      host: host == freezed
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as Database,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      connectionsFrom: connectionsFrom == freezed
          ? _value.connectionsFrom
          : connectionsFrom // ignore: cast_nullable_to_non_nullable
              as String,
      maxConnections: maxConnections == freezed
          ? _value.maxConnections
          : maxConnections // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $DatabaseCopyWith<$Res> get host {
    return $DatabaseCopyWith<$Res>(_value.host, (value) {
      return _then(_value.copyWith(host: value));
    });
  }
}

/// @nodoc
abstract class _$ServerDatabaseCopyWith<$Res>
    implements $ServerDatabaseCopyWith<$Res> {
  factory _$ServerDatabaseCopyWith(
          _ServerDatabase value, $Res Function(_ServerDatabase) then) =
      __$ServerDatabaseCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      Database host,
      String username,
      String connectionsFrom,
      int maxConnections});

  @override
  $DatabaseCopyWith<$Res> get host;
}

/// @nodoc
class __$ServerDatabaseCopyWithImpl<$Res>
    extends _$ServerDatabaseCopyWithImpl<$Res>
    implements _$ServerDatabaseCopyWith<$Res> {
  __$ServerDatabaseCopyWithImpl(
      _ServerDatabase _value, $Res Function(_ServerDatabase) _then)
      : super(_value, (v) => _then(v as _ServerDatabase));

  @override
  _ServerDatabase get _value => super._value as _ServerDatabase;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? host = freezed,
    Object? username = freezed,
    Object? connectionsFrom = freezed,
    Object? maxConnections = freezed,
  }) {
    return _then(_ServerDatabase(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      host: host == freezed
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as Database,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      connectionsFrom: connectionsFrom == freezed
          ? _value.connectionsFrom
          : connectionsFrom // ignore: cast_nullable_to_non_nullable
              as String,
      maxConnections: maxConnections == freezed
          ? _value.maxConnections
          : maxConnections // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerDatabase extends _ServerDatabase {
  _$_ServerDatabase(
      {required this.id,
      required this.name,
      required this.host,
      required this.username,
      required this.connectionsFrom,
      required this.maxConnections})
      : super._();

  factory _$_ServerDatabase.fromJson(Map<String, dynamic> json) =>
      _$$_ServerDatabaseFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final Database host;
  @override
  final String username;
  @override
  final String connectionsFrom;
  @override
  final int maxConnections;

  @override
  String toString() {
    return 'ServerDatabase(id: $id, name: $name, host: $host, username: $username, connectionsFrom: $connectionsFrom, maxConnections: $maxConnections)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ServerDatabase &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.host, host) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality()
                .equals(other.connectionsFrom, connectionsFrom) &&
            const DeepCollectionEquality()
                .equals(other.maxConnections, maxConnections));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(host),
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(connectionsFrom),
      const DeepCollectionEquality().hash(maxConnections));

  @JsonKey(ignore: true)
  @override
  _$ServerDatabaseCopyWith<_ServerDatabase> get copyWith =>
      __$ServerDatabaseCopyWithImpl<_ServerDatabase>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerDatabaseToJson(this);
  }
}

abstract class _ServerDatabase extends ServerDatabase {
  factory _ServerDatabase(
      {required int id,
      required String name,
      required Database host,
      required String username,
      required String connectionsFrom,
      required int maxConnections}) = _$_ServerDatabase;
  _ServerDatabase._() : super._();

  factory _ServerDatabase.fromJson(Map<String, dynamic> json) =
      _$_ServerDatabase.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  Database get host;
  @override
  String get username;
  @override
  String get connectionsFrom;
  @override
  int get maxConnections;
  @override
  @JsonKey(ignore: true)
  _$ServerDatabaseCopyWith<_ServerDatabase> get copyWith =>
      throw _privateConstructorUsedError;
}
