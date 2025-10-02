// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/subuser.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Subuser {

 String get email; List<String> get permissions;
/// Create a copy of Subuser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubuserCopyWith<Subuser> get copyWith => _$SubuserCopyWithImpl<Subuser>(this as Subuser, _$identity);

  /// Serializes this Subuser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Subuser&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.permissions, permissions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,const DeepCollectionEquality().hash(permissions));

@override
String toString() {
  return 'Subuser(email: $email, permissions: $permissions)';
}


}

/// @nodoc
abstract mixin class $SubuserCopyWith<$Res>  {
  factory $SubuserCopyWith(Subuser value, $Res Function(Subuser) _then) = _$SubuserCopyWithImpl;
@useResult
$Res call({
 String email, List<String> permissions
});




}
/// @nodoc
class _$SubuserCopyWithImpl<$Res>
    implements $SubuserCopyWith<$Res> {
  _$SubuserCopyWithImpl(this._self, this._then);

  final Subuser _self;
  final $Res Function(Subuser) _then;

/// Create a copy of Subuser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? permissions = null,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,permissions: null == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [Subuser].
extension SubuserPatterns on Subuser {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Subuser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Subuser() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Subuser value)  $default,){
final _that = this;
switch (_that) {
case _Subuser():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Subuser value)?  $default,){
final _that = this;
switch (_that) {
case _Subuser() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String email,  List<String> permissions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Subuser() when $default != null:
return $default(_that.email,_that.permissions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String email,  List<String> permissions)  $default,) {final _that = this;
switch (_that) {
case _Subuser():
return $default(_that.email,_that.permissions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String email,  List<String> permissions)?  $default,) {final _that = this;
switch (_that) {
case _Subuser() when $default != null:
return $default(_that.email,_that.permissions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Subuser implements Subuser {
  const _Subuser({required this.email, required final  List<String> permissions}): _permissions = permissions;
  factory _Subuser.fromJson(Map<String, dynamic> json) => _$SubuserFromJson(json);

@override final  String email;
 final  List<String> _permissions;
@override List<String> get permissions {
  if (_permissions is EqualUnmodifiableListView) return _permissions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_permissions);
}


/// Create a copy of Subuser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubuserCopyWith<_Subuser> get copyWith => __$SubuserCopyWithImpl<_Subuser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubuserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Subuser&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other._permissions, _permissions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,const DeepCollectionEquality().hash(_permissions));

@override
String toString() {
  return 'Subuser(email: $email, permissions: $permissions)';
}


}

/// @nodoc
abstract mixin class _$SubuserCopyWith<$Res> implements $SubuserCopyWith<$Res> {
  factory _$SubuserCopyWith(_Subuser value, $Res Function(_Subuser) _then) = __$SubuserCopyWithImpl;
@override @useResult
$Res call({
 String email, List<String> permissions
});




}
/// @nodoc
class __$SubuserCopyWithImpl<$Res>
    implements _$SubuserCopyWith<$Res> {
  __$SubuserCopyWithImpl(this._self, this._then);

  final _Subuser _self;
  final $Res Function(_Subuser) _then;

/// Create a copy of Subuser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? permissions = null,}) {
  return _then(_Subuser(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,permissions: null == permissions ? _self._permissions : permissions // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}


/// @nodoc
mixin _$SubuserPermissions {

 List<String> get permissions;
/// Create a copy of SubuserPermissions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubuserPermissionsCopyWith<SubuserPermissions> get copyWith => _$SubuserPermissionsCopyWithImpl<SubuserPermissions>(this as SubuserPermissions, _$identity);

  /// Serializes this SubuserPermissions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubuserPermissions&&const DeepCollectionEquality().equals(other.permissions, permissions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(permissions));

@override
String toString() {
  return 'SubuserPermissions(permissions: $permissions)';
}


}

/// @nodoc
abstract mixin class $SubuserPermissionsCopyWith<$Res>  {
  factory $SubuserPermissionsCopyWith(SubuserPermissions value, $Res Function(SubuserPermissions) _then) = _$SubuserPermissionsCopyWithImpl;
@useResult
$Res call({
 List<String> permissions
});




}
/// @nodoc
class _$SubuserPermissionsCopyWithImpl<$Res>
    implements $SubuserPermissionsCopyWith<$Res> {
  _$SubuserPermissionsCopyWithImpl(this._self, this._then);

  final SubuserPermissions _self;
  final $Res Function(SubuserPermissions) _then;

/// Create a copy of SubuserPermissions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? permissions = null,}) {
  return _then(_self.copyWith(
permissions: null == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [SubuserPermissions].
extension SubuserPermissionsPatterns on SubuserPermissions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubuserPermissions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubuserPermissions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubuserPermissions value)  $default,){
final _that = this;
switch (_that) {
case _SubuserPermissions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubuserPermissions value)?  $default,){
final _that = this;
switch (_that) {
case _SubuserPermissions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> permissions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubuserPermissions() when $default != null:
return $default(_that.permissions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> permissions)  $default,) {final _that = this;
switch (_that) {
case _SubuserPermissions():
return $default(_that.permissions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> permissions)?  $default,) {final _that = this;
switch (_that) {
case _SubuserPermissions() when $default != null:
return $default(_that.permissions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubuserPermissions implements SubuserPermissions {
  const _SubuserPermissions({required final  List<String> permissions}): _permissions = permissions;
  factory _SubuserPermissions.fromJson(Map<String, dynamic> json) => _$SubuserPermissionsFromJson(json);

 final  List<String> _permissions;
@override List<String> get permissions {
  if (_permissions is EqualUnmodifiableListView) return _permissions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_permissions);
}


/// Create a copy of SubuserPermissions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubuserPermissionsCopyWith<_SubuserPermissions> get copyWith => __$SubuserPermissionsCopyWithImpl<_SubuserPermissions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubuserPermissionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubuserPermissions&&const DeepCollectionEquality().equals(other._permissions, _permissions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_permissions));

@override
String toString() {
  return 'SubuserPermissions(permissions: $permissions)';
}


}

/// @nodoc
abstract mixin class _$SubuserPermissionsCopyWith<$Res> implements $SubuserPermissionsCopyWith<$Res> {
  factory _$SubuserPermissionsCopyWith(_SubuserPermissions value, $Res Function(_SubuserPermissions) _then) = __$SubuserPermissionsCopyWithImpl;
@override @useResult
$Res call({
 List<String> permissions
});




}
/// @nodoc
class __$SubuserPermissionsCopyWithImpl<$Res>
    implements _$SubuserPermissionsCopyWith<$Res> {
  __$SubuserPermissionsCopyWithImpl(this._self, this._then);

  final _SubuserPermissions _self;
  final $Res Function(_SubuserPermissions) _then;

/// Create a copy of SubuserPermissions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? permissions = null,}) {
  return _then(_SubuserPermissions(
permissions: null == permissions ? _self._permissions : permissions // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
