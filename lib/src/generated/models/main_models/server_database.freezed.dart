// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/server_database.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Database {

 String get address; int get port;
/// Create a copy of Database
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DatabaseCopyWith<Database> get copyWith => _$DatabaseCopyWithImpl<Database>(this as Database, _$identity);

  /// Serializes this Database to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Database&&(identical(other.address, address) || other.address == address)&&(identical(other.port, port) || other.port == port));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,port);

@override
String toString() {
  return 'Database(address: $address, port: $port)';
}


}

/// @nodoc
abstract mixin class $DatabaseCopyWith<$Res>  {
  factory $DatabaseCopyWith(Database value, $Res Function(Database) _then) = _$DatabaseCopyWithImpl;
@useResult
$Res call({
 String address, int port
});




}
/// @nodoc
class _$DatabaseCopyWithImpl<$Res>
    implements $DatabaseCopyWith<$Res> {
  _$DatabaseCopyWithImpl(this._self, this._then);

  final Database _self;
  final $Res Function(Database) _then;

/// Create a copy of Database
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = null,Object? port = null,}) {
  return _then(_self.copyWith(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,port: null == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [Database].
extension DatabasePatterns on Database {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Database value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Database() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Database value)  $default,){
final _that = this;
switch (_that) {
case _Database():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Database value)?  $default,){
final _that = this;
switch (_that) {
case _Database() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String address,  int port)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Database() when $default != null:
return $default(_that.address,_that.port);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String address,  int port)  $default,) {final _that = this;
switch (_that) {
case _Database():
return $default(_that.address,_that.port);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String address,  int port)?  $default,) {final _that = this;
switch (_that) {
case _Database() when $default != null:
return $default(_that.address,_that.port);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Database implements Database {
  const _Database({required this.address, required this.port});
  factory _Database.fromJson(Map<String, dynamic> json) => _$DatabaseFromJson(json);

@override final  String address;
@override final  int port;

/// Create a copy of Database
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DatabaseCopyWith<_Database> get copyWith => __$DatabaseCopyWithImpl<_Database>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DatabaseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Database&&(identical(other.address, address) || other.address == address)&&(identical(other.port, port) || other.port == port));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,port);

@override
String toString() {
  return 'Database(address: $address, port: $port)';
}


}

/// @nodoc
abstract mixin class _$DatabaseCopyWith<$Res> implements $DatabaseCopyWith<$Res> {
  factory _$DatabaseCopyWith(_Database value, $Res Function(_Database) _then) = __$DatabaseCopyWithImpl;
@override @useResult
$Res call({
 String address, int port
});




}
/// @nodoc
class __$DatabaseCopyWithImpl<$Res>
    implements _$DatabaseCopyWith<$Res> {
  __$DatabaseCopyWithImpl(this._self, this._then);

  final _Database _self;
  final $Res Function(_Database) _then;

/// Create a copy of Database
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = null,Object? port = null,}) {
  return _then(_Database(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,port: null == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$ServerDatabase {

 String get id; String get name; Database get host; String get username; String get connectionsFrom; int get maxConnections;/// Prefer to use the [password] getter
 DatabasePasswordRelationships? get relationships;
/// Create a copy of ServerDatabase
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerDatabaseCopyWith<ServerDatabase> get copyWith => _$ServerDatabaseCopyWithImpl<ServerDatabase>(this as ServerDatabase, _$identity);

  /// Serializes this ServerDatabase to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerDatabase&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.host, host) || other.host == host)&&(identical(other.username, username) || other.username == username)&&(identical(other.connectionsFrom, connectionsFrom) || other.connectionsFrom == connectionsFrom)&&(identical(other.maxConnections, maxConnections) || other.maxConnections == maxConnections)&&(identical(other.relationships, relationships) || other.relationships == relationships));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,host,username,connectionsFrom,maxConnections,relationships);

@override
String toString() {
  return 'ServerDatabase(id: $id, name: $name, host: $host, username: $username, connectionsFrom: $connectionsFrom, maxConnections: $maxConnections, relationships: $relationships)';
}


}

/// @nodoc
abstract mixin class $ServerDatabaseCopyWith<$Res>  {
  factory $ServerDatabaseCopyWith(ServerDatabase value, $Res Function(ServerDatabase) _then) = _$ServerDatabaseCopyWithImpl;
@useResult
$Res call({
 String id, String name, Database host, String username, String connectionsFrom, int maxConnections, DatabasePasswordRelationships? relationships
});


$DatabaseCopyWith<$Res> get host;$DatabasePasswordRelationshipsCopyWith<$Res>? get relationships;

}
/// @nodoc
class _$ServerDatabaseCopyWithImpl<$Res>
    implements $ServerDatabaseCopyWith<$Res> {
  _$ServerDatabaseCopyWithImpl(this._self, this._then);

  final ServerDatabase _self;
  final $Res Function(ServerDatabase) _then;

/// Create a copy of ServerDatabase
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? host = null,Object? username = null,Object? connectionsFrom = null,Object? maxConnections = null,Object? relationships = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as Database,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,connectionsFrom: null == connectionsFrom ? _self.connectionsFrom : connectionsFrom // ignore: cast_nullable_to_non_nullable
as String,maxConnections: null == maxConnections ? _self.maxConnections : maxConnections // ignore: cast_nullable_to_non_nullable
as int,relationships: freezed == relationships ? _self.relationships : relationships // ignore: cast_nullable_to_non_nullable
as DatabasePasswordRelationships?,
  ));
}
/// Create a copy of ServerDatabase
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DatabaseCopyWith<$Res> get host {
  
  return $DatabaseCopyWith<$Res>(_self.host, (value) {
    return _then(_self.copyWith(host: value));
  });
}/// Create a copy of ServerDatabase
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DatabasePasswordRelationshipsCopyWith<$Res>? get relationships {
    if (_self.relationships == null) {
    return null;
  }

  return $DatabasePasswordRelationshipsCopyWith<$Res>(_self.relationships!, (value) {
    return _then(_self.copyWith(relationships: value));
  });
}
}


/// Adds pattern-matching-related methods to [ServerDatabase].
extension ServerDatabasePatterns on ServerDatabase {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerDatabase value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerDatabase() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerDatabase value)  $default,){
final _that = this;
switch (_that) {
case _ServerDatabase():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerDatabase value)?  $default,){
final _that = this;
switch (_that) {
case _ServerDatabase() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  Database host,  String username,  String connectionsFrom,  int maxConnections,  DatabasePasswordRelationships? relationships)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerDatabase() when $default != null:
return $default(_that.id,_that.name,_that.host,_that.username,_that.connectionsFrom,_that.maxConnections,_that.relationships);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  Database host,  String username,  String connectionsFrom,  int maxConnections,  DatabasePasswordRelationships? relationships)  $default,) {final _that = this;
switch (_that) {
case _ServerDatabase():
return $default(_that.id,_that.name,_that.host,_that.username,_that.connectionsFrom,_that.maxConnections,_that.relationships);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  Database host,  String username,  String connectionsFrom,  int maxConnections,  DatabasePasswordRelationships? relationships)?  $default,) {final _that = this;
switch (_that) {
case _ServerDatabase() when $default != null:
return $default(_that.id,_that.name,_that.host,_that.username,_that.connectionsFrom,_that.maxConnections,_that.relationships);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerDatabase extends ServerDatabase {
  const _ServerDatabase({required this.id, required this.name, required this.host, required this.username, required this.connectionsFrom, required this.maxConnections, this.relationships}): super._();
  factory _ServerDatabase.fromJson(Map<String, dynamic> json) => _$ServerDatabaseFromJson(json);

@override final  String id;
@override final  String name;
@override final  Database host;
@override final  String username;
@override final  String connectionsFrom;
@override final  int maxConnections;
/// Prefer to use the [password] getter
@override final  DatabasePasswordRelationships? relationships;

/// Create a copy of ServerDatabase
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerDatabaseCopyWith<_ServerDatabase> get copyWith => __$ServerDatabaseCopyWithImpl<_ServerDatabase>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerDatabaseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerDatabase&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.host, host) || other.host == host)&&(identical(other.username, username) || other.username == username)&&(identical(other.connectionsFrom, connectionsFrom) || other.connectionsFrom == connectionsFrom)&&(identical(other.maxConnections, maxConnections) || other.maxConnections == maxConnections)&&(identical(other.relationships, relationships) || other.relationships == relationships));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,host,username,connectionsFrom,maxConnections,relationships);

@override
String toString() {
  return 'ServerDatabase(id: $id, name: $name, host: $host, username: $username, connectionsFrom: $connectionsFrom, maxConnections: $maxConnections, relationships: $relationships)';
}


}

/// @nodoc
abstract mixin class _$ServerDatabaseCopyWith<$Res> implements $ServerDatabaseCopyWith<$Res> {
  factory _$ServerDatabaseCopyWith(_ServerDatabase value, $Res Function(_ServerDatabase) _then) = __$ServerDatabaseCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, Database host, String username, String connectionsFrom, int maxConnections, DatabasePasswordRelationships? relationships
});


@override $DatabaseCopyWith<$Res> get host;@override $DatabasePasswordRelationshipsCopyWith<$Res>? get relationships;

}
/// @nodoc
class __$ServerDatabaseCopyWithImpl<$Res>
    implements _$ServerDatabaseCopyWith<$Res> {
  __$ServerDatabaseCopyWithImpl(this._self, this._then);

  final _ServerDatabase _self;
  final $Res Function(_ServerDatabase) _then;

/// Create a copy of ServerDatabase
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? host = null,Object? username = null,Object? connectionsFrom = null,Object? maxConnections = null,Object? relationships = freezed,}) {
  return _then(_ServerDatabase(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as Database,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,connectionsFrom: null == connectionsFrom ? _self.connectionsFrom : connectionsFrom // ignore: cast_nullable_to_non_nullable
as String,maxConnections: null == maxConnections ? _self.maxConnections : maxConnections // ignore: cast_nullable_to_non_nullable
as int,relationships: freezed == relationships ? _self.relationships : relationships // ignore: cast_nullable_to_non_nullable
as DatabasePasswordRelationships?,
  ));
}

/// Create a copy of ServerDatabase
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DatabaseCopyWith<$Res> get host {
  
  return $DatabaseCopyWith<$Res>(_self.host, (value) {
    return _then(_self.copyWith(host: value));
  });
}/// Create a copy of ServerDatabase
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DatabasePasswordRelationshipsCopyWith<$Res>? get relationships {
    if (_self.relationships == null) {
    return null;
  }

  return $DatabasePasswordRelationshipsCopyWith<$Res>(_self.relationships!, (value) {
    return _then(_self.copyWith(relationships: value));
  });
}
}

// dart format on
