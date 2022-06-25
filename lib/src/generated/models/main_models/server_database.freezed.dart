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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Database _$DatabaseFromJson(Map<String, dynamic> json) {
  return _Database.fromJson(json);
}

/// @nodoc
mixin _$Database {
  String get address => throw _privateConstructorUsedError;
  int get port => throw _privateConstructorUsedError;
  DatabasePasswordRelationships? get relationships =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatabaseCopyWith<Database> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatabaseCopyWith<$Res> {
  factory $DatabaseCopyWith(Database value, $Res Function(Database) then) =
      _$DatabaseCopyWithImpl<$Res>;
  $Res call(
      {String address, int port, DatabasePasswordRelationships? relationships});

  $DatabasePasswordRelationshipsCopyWith<$Res>? get relationships;
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
    Object? relationships = freezed,
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
      relationships: relationships == freezed
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as DatabasePasswordRelationships?,
    ));
  }

  @override
  $DatabasePasswordRelationshipsCopyWith<$Res>? get relationships {
    if (_value.relationships == null) {
      return null;
    }

    return $DatabasePasswordRelationshipsCopyWith<$Res>(_value.relationships!,
        (value) {
      return _then(_value.copyWith(relationships: value));
    });
  }
}

/// @nodoc
abstract class _$$_DatabaseCopyWith<$Res> implements $DatabaseCopyWith<$Res> {
  factory _$$_DatabaseCopyWith(
          _$_Database value, $Res Function(_$_Database) then) =
      __$$_DatabaseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String address, int port, DatabasePasswordRelationships? relationships});

  @override
  $DatabasePasswordRelationshipsCopyWith<$Res>? get relationships;
}

/// @nodoc
class __$$_DatabaseCopyWithImpl<$Res> extends _$DatabaseCopyWithImpl<$Res>
    implements _$$_DatabaseCopyWith<$Res> {
  __$$_DatabaseCopyWithImpl(
      _$_Database _value, $Res Function(_$_Database) _then)
      : super(_value, (v) => _then(v as _$_Database));

  @override
  _$_Database get _value => super._value as _$_Database;

  @override
  $Res call({
    Object? address = freezed,
    Object? port = freezed,
    Object? relationships = freezed,
  }) {
    return _then(_$_Database(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      port: port == freezed
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      relationships: relationships == freezed
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as DatabasePasswordRelationships?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Database extends _Database {
  _$_Database({required this.address, required this.port, this.relationships})
      : super._();

  factory _$_Database.fromJson(Map<String, dynamic> json) =>
      _$$_DatabaseFromJson(json);

  @override
  final String address;
  @override
  final int port;
  @override
  final DatabasePasswordRelationships? relationships;

  @override
  String toString() {
    return 'Database(address: $address, port: $port, relationships: $relationships)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Database &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.port, port) &&
            const DeepCollectionEquality()
                .equals(other.relationships, relationships));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(port),
      const DeepCollectionEquality().hash(relationships));

  @JsonKey(ignore: true)
  @override
  _$$_DatabaseCopyWith<_$_Database> get copyWith =>
      __$$_DatabaseCopyWithImpl<_$_Database>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatabaseToJson(this);
  }
}

abstract class _Database extends Database {
  factory _Database(
      {required final String address,
      required final int port,
      final DatabasePasswordRelationships? relationships}) = _$_Database;
  _Database._() : super._();

  factory _Database.fromJson(Map<String, dynamic> json) = _$_Database.fromJson;

  @override
  String get address => throw _privateConstructorUsedError;
  @override
  int get port => throw _privateConstructorUsedError;
  @override
  DatabasePasswordRelationships? get relationships =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DatabaseCopyWith<_$_Database> get copyWith =>
      throw _privateConstructorUsedError;
}

ServerDatabase _$ServerDatabaseFromJson(Map<String, dynamic> json) {
  return _ServerDatabase.fromJson(json);
}

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
abstract class _$$_ServerDatabaseCopyWith<$Res>
    implements $ServerDatabaseCopyWith<$Res> {
  factory _$$_ServerDatabaseCopyWith(
          _$_ServerDatabase value, $Res Function(_$_ServerDatabase) then) =
      __$$_ServerDatabaseCopyWithImpl<$Res>;
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
class __$$_ServerDatabaseCopyWithImpl<$Res>
    extends _$ServerDatabaseCopyWithImpl<$Res>
    implements _$$_ServerDatabaseCopyWith<$Res> {
  __$$_ServerDatabaseCopyWithImpl(
      _$_ServerDatabase _value, $Res Function(_$_ServerDatabase) _then)
      : super(_value, (v) => _then(v as _$_ServerDatabase));

  @override
  _$_ServerDatabase get _value => super._value as _$_ServerDatabase;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? host = freezed,
    Object? username = freezed,
    Object? connectionsFrom = freezed,
    Object? maxConnections = freezed,
  }) {
    return _then(_$_ServerDatabase(
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
            other is _$_ServerDatabase &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.host, host) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality()
                .equals(other.connectionsFrom, connectionsFrom) &&
            const DeepCollectionEquality()
                .equals(other.maxConnections, maxConnections));
  }

  @JsonKey(ignore: true)
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
  _$$_ServerDatabaseCopyWith<_$_ServerDatabase> get copyWith =>
      __$$_ServerDatabaseCopyWithImpl<_$_ServerDatabase>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerDatabaseToJson(this);
  }
}

abstract class _ServerDatabase extends ServerDatabase {
  factory _ServerDatabase(
      {required final int id,
      required final String name,
      required final Database host,
      required final String username,
      required final String connectionsFrom,
      required final int maxConnections}) = _$_ServerDatabase;
  _ServerDatabase._() : super._();

  factory _ServerDatabase.fromJson(Map<String, dynamic> json) =
      _$_ServerDatabase.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  Database get host => throw _privateConstructorUsedError;
  @override
  String get username => throw _privateConstructorUsedError;
  @override
  String get connectionsFrom => throw _privateConstructorUsedError;
  @override
  int get maxConnections => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ServerDatabaseCopyWith<_$_ServerDatabase> get copyWith =>
      throw _privateConstructorUsedError;
}
