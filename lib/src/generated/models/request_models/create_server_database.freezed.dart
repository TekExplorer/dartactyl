// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/create_server_database.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateServerDatabase {

 String get database; String get remote;
/// Create a copy of CreateServerDatabase
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateServerDatabaseCopyWith<CreateServerDatabase> get copyWith => _$CreateServerDatabaseCopyWithImpl<CreateServerDatabase>(this as CreateServerDatabase, _$identity);

  /// Serializes this CreateServerDatabase to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateServerDatabase&&(identical(other.database, database) || other.database == database)&&(identical(other.remote, remote) || other.remote == remote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,database,remote);

@override
String toString() {
  return 'CreateServerDatabase(database: $database, remote: $remote)';
}


}

/// @nodoc
abstract mixin class $CreateServerDatabaseCopyWith<$Res>  {
  factory $CreateServerDatabaseCopyWith(CreateServerDatabase value, $Res Function(CreateServerDatabase) _then) = _$CreateServerDatabaseCopyWithImpl;
@useResult
$Res call({
 String database, String remote
});




}
/// @nodoc
class _$CreateServerDatabaseCopyWithImpl<$Res>
    implements $CreateServerDatabaseCopyWith<$Res> {
  _$CreateServerDatabaseCopyWithImpl(this._self, this._then);

  final CreateServerDatabase _self;
  final $Res Function(CreateServerDatabase) _then;

/// Create a copy of CreateServerDatabase
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? database = null,Object? remote = null,}) {
  return _then(_self.copyWith(
database: null == database ? _self.database : database // ignore: cast_nullable_to_non_nullable
as String,remote: null == remote ? _self.remote : remote // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateServerDatabase].
extension CreateServerDatabasePatterns on CreateServerDatabase {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateServerDatabase value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateServerDatabase() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateServerDatabase value)  $default,){
final _that = this;
switch (_that) {
case _CreateServerDatabase():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateServerDatabase value)?  $default,){
final _that = this;
switch (_that) {
case _CreateServerDatabase() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String database,  String remote)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateServerDatabase() when $default != null:
return $default(_that.database,_that.remote);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String database,  String remote)  $default,) {final _that = this;
switch (_that) {
case _CreateServerDatabase():
return $default(_that.database,_that.remote);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String database,  String remote)?  $default,) {final _that = this;
switch (_that) {
case _CreateServerDatabase() when $default != null:
return $default(_that.database,_that.remote);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateServerDatabase implements CreateServerDatabase {
  const _CreateServerDatabase({required this.database, required this.remote});
  factory _CreateServerDatabase.fromJson(Map<String, dynamic> json) => _$CreateServerDatabaseFromJson(json);

@override final  String database;
@override final  String remote;

/// Create a copy of CreateServerDatabase
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateServerDatabaseCopyWith<_CreateServerDatabase> get copyWith => __$CreateServerDatabaseCopyWithImpl<_CreateServerDatabase>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateServerDatabaseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateServerDatabase&&(identical(other.database, database) || other.database == database)&&(identical(other.remote, remote) || other.remote == remote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,database,remote);

@override
String toString() {
  return 'CreateServerDatabase(database: $database, remote: $remote)';
}


}

/// @nodoc
abstract mixin class _$CreateServerDatabaseCopyWith<$Res> implements $CreateServerDatabaseCopyWith<$Res> {
  factory _$CreateServerDatabaseCopyWith(_CreateServerDatabase value, $Res Function(_CreateServerDatabase) _then) = __$CreateServerDatabaseCopyWithImpl;
@override @useResult
$Res call({
 String database, String remote
});




}
/// @nodoc
class __$CreateServerDatabaseCopyWithImpl<$Res>
    implements _$CreateServerDatabaseCopyWith<$Res> {
  __$CreateServerDatabaseCopyWithImpl(this._self, this._then);

  final _CreateServerDatabase _self;
  final $Res Function(_CreateServerDatabase) _then;

/// Create a copy of CreateServerDatabase
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? database = null,Object? remote = null,}) {
  return _then(_CreateServerDatabase(
database: null == database ? _self.database : database // ignore: cast_nullable_to_non_nullable
as String,remote: null == remote ? _self.remote : remote // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
