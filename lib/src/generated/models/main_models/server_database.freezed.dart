// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/server_database.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Database _$DatabaseFromJson(Map<String, dynamic> json) {
  return _Database.fromJson(json);
}

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
      _$DatabaseCopyWithImpl<$Res, Database>;
  @useResult
  $Res call({String address, int port});
}

/// @nodoc
class _$DatabaseCopyWithImpl<$Res, $Val extends Database>
    implements $DatabaseCopyWith<$Res> {
  _$DatabaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? port = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DatabaseImplCopyWith<$Res>
    implements $DatabaseCopyWith<$Res> {
  factory _$$DatabaseImplCopyWith(
          _$DatabaseImpl value, $Res Function(_$DatabaseImpl) then) =
      __$$DatabaseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String address, int port});
}

/// @nodoc
class __$$DatabaseImplCopyWithImpl<$Res>
    extends _$DatabaseCopyWithImpl<$Res, _$DatabaseImpl>
    implements _$$DatabaseImplCopyWith<$Res> {
  __$$DatabaseImplCopyWithImpl(
      _$DatabaseImpl _value, $Res Function(_$DatabaseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? port = null,
  }) {
    return _then(_$DatabaseImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatabaseImpl extends _Database {
  const _$DatabaseImpl({required this.address, required this.port}) : super._();

  factory _$DatabaseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatabaseImplFromJson(json);

  @override
  final String address;
  @override
  final int port;

  @override
  String toString() {
    return 'Database(address: $address, port: $port)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatabaseImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.port, port) || other.port == port));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address, port);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DatabaseImplCopyWith<_$DatabaseImpl> get copyWith =>
      __$$DatabaseImplCopyWithImpl<_$DatabaseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatabaseImplToJson(
      this,
    );
  }
}

abstract class _Database extends Database {
  const factory _Database(
      {required final String address,
      required final int port}) = _$DatabaseImpl;
  const _Database._() : super._();

  factory _Database.fromJson(Map<String, dynamic> json) =
      _$DatabaseImpl.fromJson;

  @override
  String get address;
  @override
  int get port;
  @override
  @JsonKey(ignore: true)
  _$$DatabaseImplCopyWith<_$DatabaseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ServerDatabase _$ServerDatabaseFromJson(Map<String, dynamic> json) {
  return _ServerDatabase.fromJson(json);
}

/// @nodoc
mixin _$ServerDatabase {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Database get host => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get connectionsFrom => throw _privateConstructorUsedError;
  int get maxConnections => throw _privateConstructorUsedError;

  /// Prefer to use the [password] getter
  DatabasePasswordRelationships? get relationships =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerDatabaseCopyWith<ServerDatabase> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerDatabaseCopyWith<$Res> {
  factory $ServerDatabaseCopyWith(
          ServerDatabase value, $Res Function(ServerDatabase) then) =
      _$ServerDatabaseCopyWithImpl<$Res, ServerDatabase>;
  @useResult
  $Res call(
      {String id,
      String name,
      Database host,
      String username,
      String connectionsFrom,
      int maxConnections,
      DatabasePasswordRelationships? relationships});

  $DatabaseCopyWith<$Res> get host;
  $DatabasePasswordRelationshipsCopyWith<$Res>? get relationships;
}

/// @nodoc
class _$ServerDatabaseCopyWithImpl<$Res, $Val extends ServerDatabase>
    implements $ServerDatabaseCopyWith<$Res> {
  _$ServerDatabaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? host = null,
    Object? username = null,
    Object? connectionsFrom = null,
    Object? maxConnections = null,
    Object? relationships = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as Database,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      connectionsFrom: null == connectionsFrom
          ? _value.connectionsFrom
          : connectionsFrom // ignore: cast_nullable_to_non_nullable
              as String,
      maxConnections: null == maxConnections
          ? _value.maxConnections
          : maxConnections // ignore: cast_nullable_to_non_nullable
              as int,
      relationships: freezed == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as DatabasePasswordRelationships?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DatabaseCopyWith<$Res> get host {
    return $DatabaseCopyWith<$Res>(_value.host, (value) {
      return _then(_value.copyWith(host: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DatabasePasswordRelationshipsCopyWith<$Res>? get relationships {
    if (_value.relationships == null) {
      return null;
    }

    return $DatabasePasswordRelationshipsCopyWith<$Res>(_value.relationships!,
        (value) {
      return _then(_value.copyWith(relationships: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServerDatabaseImplCopyWith<$Res>
    implements $ServerDatabaseCopyWith<$Res> {
  factory _$$ServerDatabaseImplCopyWith(_$ServerDatabaseImpl value,
          $Res Function(_$ServerDatabaseImpl) then) =
      __$$ServerDatabaseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      Database host,
      String username,
      String connectionsFrom,
      int maxConnections,
      DatabasePasswordRelationships? relationships});

  @override
  $DatabaseCopyWith<$Res> get host;
  @override
  $DatabasePasswordRelationshipsCopyWith<$Res>? get relationships;
}

/// @nodoc
class __$$ServerDatabaseImplCopyWithImpl<$Res>
    extends _$ServerDatabaseCopyWithImpl<$Res, _$ServerDatabaseImpl>
    implements _$$ServerDatabaseImplCopyWith<$Res> {
  __$$ServerDatabaseImplCopyWithImpl(
      _$ServerDatabaseImpl _value, $Res Function(_$ServerDatabaseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? host = null,
    Object? username = null,
    Object? connectionsFrom = null,
    Object? maxConnections = null,
    Object? relationships = freezed,
  }) {
    return _then(_$ServerDatabaseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as Database,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      connectionsFrom: null == connectionsFrom
          ? _value.connectionsFrom
          : connectionsFrom // ignore: cast_nullable_to_non_nullable
              as String,
      maxConnections: null == maxConnections
          ? _value.maxConnections
          : maxConnections // ignore: cast_nullable_to_non_nullable
              as int,
      relationships: freezed == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as DatabasePasswordRelationships?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerDatabaseImpl extends _ServerDatabase {
  const _$ServerDatabaseImpl(
      {required this.id,
      required this.name,
      required this.host,
      required this.username,
      required this.connectionsFrom,
      required this.maxConnections,
      this.relationships})
      : super._();

  factory _$ServerDatabaseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerDatabaseImplFromJson(json);

  @override
  final String id;
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

  /// Prefer to use the [password] getter
  @override
  final DatabasePasswordRelationships? relationships;

  @override
  String toString() {
    return 'ServerDatabase(id: $id, name: $name, host: $host, username: $username, connectionsFrom: $connectionsFrom, maxConnections: $maxConnections, relationships: $relationships)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerDatabaseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.connectionsFrom, connectionsFrom) ||
                other.connectionsFrom == connectionsFrom) &&
            (identical(other.maxConnections, maxConnections) ||
                other.maxConnections == maxConnections) &&
            (identical(other.relationships, relationships) ||
                other.relationships == relationships));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, host, username,
      connectionsFrom, maxConnections, relationships);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerDatabaseImplCopyWith<_$ServerDatabaseImpl> get copyWith =>
      __$$ServerDatabaseImplCopyWithImpl<_$ServerDatabaseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerDatabaseImplToJson(
      this,
    );
  }
}

abstract class _ServerDatabase extends ServerDatabase {
  const factory _ServerDatabase(
          {required final String id,
          required final String name,
          required final Database host,
          required final String username,
          required final String connectionsFrom,
          required final int maxConnections,
          final DatabasePasswordRelationships? relationships}) =
      _$ServerDatabaseImpl;
  const _ServerDatabase._() : super._();

  factory _ServerDatabase.fromJson(Map<String, dynamic> json) =
      _$ServerDatabaseImpl.fromJson;

  @override
  String get id;
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

  /// Prefer to use the [password] getter
  DatabasePasswordRelationships? get relationships;
  @override
  @JsonKey(ignore: true)
  _$$ServerDatabaseImplCopyWith<_$ServerDatabaseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
