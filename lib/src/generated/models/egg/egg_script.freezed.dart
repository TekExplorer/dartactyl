// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/egg/egg_script.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EggScript {

 bool get privileged; String get install; String get entry; String get container; Object? get scriptExtends;
/// Create a copy of EggScript
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EggScriptCopyWith<EggScript> get copyWith => _$EggScriptCopyWithImpl<EggScript>(this as EggScript, _$identity);

  /// Serializes this EggScript to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EggScript&&(identical(other.privileged, privileged) || other.privileged == privileged)&&(identical(other.install, install) || other.install == install)&&(identical(other.entry, entry) || other.entry == entry)&&(identical(other.container, container) || other.container == container)&&const DeepCollectionEquality().equals(other.scriptExtends, scriptExtends));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,privileged,install,entry,container,const DeepCollectionEquality().hash(scriptExtends));

@override
String toString() {
  return 'EggScript(privileged: $privileged, install: $install, entry: $entry, container: $container, scriptExtends: $scriptExtends)';
}


}

/// @nodoc
abstract mixin class $EggScriptCopyWith<$Res>  {
  factory $EggScriptCopyWith(EggScript value, $Res Function(EggScript) _then) = _$EggScriptCopyWithImpl;
@useResult
$Res call({
 bool privileged, String install, String entry, String container, Object? scriptExtends
});




}
/// @nodoc
class _$EggScriptCopyWithImpl<$Res>
    implements $EggScriptCopyWith<$Res> {
  _$EggScriptCopyWithImpl(this._self, this._then);

  final EggScript _self;
  final $Res Function(EggScript) _then;

/// Create a copy of EggScript
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? privileged = null,Object? install = null,Object? entry = null,Object? container = null,Object? scriptExtends = freezed,}) {
  return _then(_self.copyWith(
privileged: null == privileged ? _self.privileged : privileged // ignore: cast_nullable_to_non_nullable
as bool,install: null == install ? _self.install : install // ignore: cast_nullable_to_non_nullable
as String,entry: null == entry ? _self.entry : entry // ignore: cast_nullable_to_non_nullable
as String,container: null == container ? _self.container : container // ignore: cast_nullable_to_non_nullable
as String,scriptExtends: freezed == scriptExtends ? _self.scriptExtends : scriptExtends ,
  ));
}

}


/// Adds pattern-matching-related methods to [EggScript].
extension EggScriptPatterns on EggScript {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EggScript value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EggScript() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EggScript value)  $default,){
final _that = this;
switch (_that) {
case _EggScript():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EggScript value)?  $default,){
final _that = this;
switch (_that) {
case _EggScript() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool privileged,  String install,  String entry,  String container,  Object? scriptExtends)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EggScript() when $default != null:
return $default(_that.privileged,_that.install,_that.entry,_that.container,_that.scriptExtends);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool privileged,  String install,  String entry,  String container,  Object? scriptExtends)  $default,) {final _that = this;
switch (_that) {
case _EggScript():
return $default(_that.privileged,_that.install,_that.entry,_that.container,_that.scriptExtends);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool privileged,  String install,  String entry,  String container,  Object? scriptExtends)?  $default,) {final _that = this;
switch (_that) {
case _EggScript() when $default != null:
return $default(_that.privileged,_that.install,_that.entry,_that.container,_that.scriptExtends);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EggScript implements EggScript {
  const _EggScript({required this.privileged, required this.install, required this.entry, required this.container, required this.scriptExtends});
  factory _EggScript.fromJson(Map<String, dynamic> json) => _$EggScriptFromJson(json);

@override final  bool privileged;
@override final  String install;
@override final  String entry;
@override final  String container;
@override final  Object? scriptExtends;

/// Create a copy of EggScript
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EggScriptCopyWith<_EggScript> get copyWith => __$EggScriptCopyWithImpl<_EggScript>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EggScriptToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EggScript&&(identical(other.privileged, privileged) || other.privileged == privileged)&&(identical(other.install, install) || other.install == install)&&(identical(other.entry, entry) || other.entry == entry)&&(identical(other.container, container) || other.container == container)&&const DeepCollectionEquality().equals(other.scriptExtends, scriptExtends));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,privileged,install,entry,container,const DeepCollectionEquality().hash(scriptExtends));

@override
String toString() {
  return 'EggScript(privileged: $privileged, install: $install, entry: $entry, container: $container, scriptExtends: $scriptExtends)';
}


}

/// @nodoc
abstract mixin class _$EggScriptCopyWith<$Res> implements $EggScriptCopyWith<$Res> {
  factory _$EggScriptCopyWith(_EggScript value, $Res Function(_EggScript) _then) = __$EggScriptCopyWithImpl;
@override @useResult
$Res call({
 bool privileged, String install, String entry, String container, Object? scriptExtends
});




}
/// @nodoc
class __$EggScriptCopyWithImpl<$Res>
    implements _$EggScriptCopyWith<$Res> {
  __$EggScriptCopyWithImpl(this._self, this._then);

  final _EggScript _self;
  final $Res Function(_EggScript) _then;

/// Create a copy of EggScript
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? privileged = null,Object? install = null,Object? entry = null,Object? container = null,Object? scriptExtends = freezed,}) {
  return _then(_EggScript(
privileged: null == privileged ? _self.privileged : privileged // ignore: cast_nullable_to_non_nullable
as bool,install: null == install ? _self.install : install // ignore: cast_nullable_to_non_nullable
as String,entry: null == entry ? _self.entry : entry // ignore: cast_nullable_to_non_nullable
as String,container: null == container ? _self.container : container // ignore: cast_nullable_to_non_nullable
as String,scriptExtends: freezed == scriptExtends ? _self.scriptExtends : scriptExtends ,
  ));
}


}

// dart format on
