// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/databases.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Databases {

 int get id; int get server; int get host; String get database; String get username; String get remote; int get maxConnections; String get createdAt; String get updatedAt;
/// Create a copy of Databases
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DatabasesCopyWith<Databases> get copyWith => _$DatabasesCopyWithImpl<Databases>(this as Databases, _$identity);

  /// Serializes this Databases to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Databases&&(identical(other.id, id) || other.id == id)&&(identical(other.server, server) || other.server == server)&&(identical(other.host, host) || other.host == host)&&(identical(other.database, database) || other.database == database)&&(identical(other.username, username) || other.username == username)&&(identical(other.remote, remote) || other.remote == remote)&&(identical(other.maxConnections, maxConnections) || other.maxConnections == maxConnections)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,server,host,database,username,remote,maxConnections,createdAt,updatedAt);

@override
String toString() {
  return 'Databases(id: $id, server: $server, host: $host, database: $database, username: $username, remote: $remote, maxConnections: $maxConnections, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $DatabasesCopyWith<$Res>  {
  factory $DatabasesCopyWith(Databases value, $Res Function(Databases) _then) = _$DatabasesCopyWithImpl;
@useResult
$Res call({
 int id, int server, int host, String database, String username, String remote, int maxConnections, String createdAt, String updatedAt
});




}
/// @nodoc
class _$DatabasesCopyWithImpl<$Res>
    implements $DatabasesCopyWith<$Res> {
  _$DatabasesCopyWithImpl(this._self, this._then);

  final Databases _self;
  final $Res Function(Databases) _then;

/// Create a copy of Databases
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? server = null,Object? host = null,Object? database = null,Object? username = null,Object? remote = null,Object? maxConnections = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,server: null == server ? _self.server : server // ignore: cast_nullable_to_non_nullable
as int,host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as int,database: null == database ? _self.database : database // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,remote: null == remote ? _self.remote : remote // ignore: cast_nullable_to_non_nullable
as String,maxConnections: null == maxConnections ? _self.maxConnections : maxConnections // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Databases].
extension DatabasesPatterns on Databases {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Databases value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Databases() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Databases value)  $default,){
final _that = this;
switch (_that) {
case _Databases():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Databases value)?  $default,){
final _that = this;
switch (_that) {
case _Databases() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int server,  int host,  String database,  String username,  String remote,  int maxConnections,  String createdAt,  String updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Databases() when $default != null:
return $default(_that.id,_that.server,_that.host,_that.database,_that.username,_that.remote,_that.maxConnections,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int server,  int host,  String database,  String username,  String remote,  int maxConnections,  String createdAt,  String updatedAt)  $default,) {final _that = this;
switch (_that) {
case _Databases():
return $default(_that.id,_that.server,_that.host,_that.database,_that.username,_that.remote,_that.maxConnections,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int server,  int host,  String database,  String username,  String remote,  int maxConnections,  String createdAt,  String updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _Databases() when $default != null:
return $default(_that.id,_that.server,_that.host,_that.database,_that.username,_that.remote,_that.maxConnections,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Databases implements Databases {
  const _Databases({required this.id, required this.server, required this.host, required this.database, required this.username, required this.remote, required this.maxConnections, required this.createdAt, required this.updatedAt});
  factory _Databases.fromJson(Map<String, dynamic> json) => _$DatabasesFromJson(json);

@override final  int id;
@override final  int server;
@override final  int host;
@override final  String database;
@override final  String username;
@override final  String remote;
@override final  int maxConnections;
@override final  String createdAt;
@override final  String updatedAt;

/// Create a copy of Databases
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DatabasesCopyWith<_Databases> get copyWith => __$DatabasesCopyWithImpl<_Databases>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DatabasesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Databases&&(identical(other.id, id) || other.id == id)&&(identical(other.server, server) || other.server == server)&&(identical(other.host, host) || other.host == host)&&(identical(other.database, database) || other.database == database)&&(identical(other.username, username) || other.username == username)&&(identical(other.remote, remote) || other.remote == remote)&&(identical(other.maxConnections, maxConnections) || other.maxConnections == maxConnections)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,server,host,database,username,remote,maxConnections,createdAt,updatedAt);

@override
String toString() {
  return 'Databases(id: $id, server: $server, host: $host, database: $database, username: $username, remote: $remote, maxConnections: $maxConnections, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$DatabasesCopyWith<$Res> implements $DatabasesCopyWith<$Res> {
  factory _$DatabasesCopyWith(_Databases value, $Res Function(_Databases) _then) = __$DatabasesCopyWithImpl;
@override @useResult
$Res call({
 int id, int server, int host, String database, String username, String remote, int maxConnections, String createdAt, String updatedAt
});




}
/// @nodoc
class __$DatabasesCopyWithImpl<$Res>
    implements _$DatabasesCopyWith<$Res> {
  __$DatabasesCopyWithImpl(this._self, this._then);

  final _Databases _self;
  final $Res Function(_Databases) _then;

/// Create a copy of Databases
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? server = null,Object? host = null,Object? database = null,Object? username = null,Object? remote = null,Object? maxConnections = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_Databases(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,server: null == server ? _self.server : server // ignore: cast_nullable_to_non_nullable
as int,host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as int,database: null == database ? _self.database : database // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,remote: null == remote ? _self.remote : remote // ignore: cast_nullable_to_non_nullable
as String,maxConnections: null == maxConnections ? _self.maxConnections : maxConnections // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
