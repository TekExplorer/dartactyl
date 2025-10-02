// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../websocket_legacy/_internal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WebsocketEvent {

 String get event; List<String>? get args;
/// Create a copy of WebsocketEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebsocketEventCopyWith<WebsocketEvent> get copyWith => _$WebsocketEventCopyWithImpl<WebsocketEvent>(this as WebsocketEvent, _$identity);

  /// Serializes this WebsocketEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WebsocketEvent&&(identical(other.event, event) || other.event == event)&&const DeepCollectionEquality().equals(other.args, args));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,event,const DeepCollectionEquality().hash(args));

@override
String toString() {
  return 'WebsocketEvent(event: $event, args: $args)';
}


}

/// @nodoc
abstract mixin class $WebsocketEventCopyWith<$Res>  {
  factory $WebsocketEventCopyWith(WebsocketEvent value, $Res Function(WebsocketEvent) _then) = _$WebsocketEventCopyWithImpl;
@useResult
$Res call({
 String event, List<String>? args
});




}
/// @nodoc
class _$WebsocketEventCopyWithImpl<$Res>
    implements $WebsocketEventCopyWith<$Res> {
  _$WebsocketEventCopyWithImpl(this._self, this._then);

  final WebsocketEvent _self;
  final $Res Function(WebsocketEvent) _then;

/// Create a copy of WebsocketEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? event = null,Object? args = freezed,}) {
  return _then(_self.copyWith(
event: null == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as String,args: freezed == args ? _self.args : args // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [WebsocketEvent].
extension WebsocketEventPatterns on WebsocketEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _WebsocketEvent value)?  _internal,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WebsocketEvent() when _internal != null:
return _internal(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _WebsocketEvent value)  _internal,}){
final _that = this;
switch (_that) {
case _WebsocketEvent():
return _internal(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _WebsocketEvent value)?  _internal,}){
final _that = this;
switch (_that) {
case _WebsocketEvent() when _internal != null:
return _internal(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String event,  List<String>? args)?  _internal,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WebsocketEvent() when _internal != null:
return _internal(_that.event,_that.args);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String event,  List<String>? args)  _internal,}) {final _that = this;
switch (_that) {
case _WebsocketEvent():
return _internal(_that.event,_that.args);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String event,  List<String>? args)?  _internal,}) {final _that = this;
switch (_that) {
case _WebsocketEvent() when _internal != null:
return _internal(_that.event,_that.args);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WebsocketEvent extends WebsocketEvent {
  const _WebsocketEvent({required this.event, required final  List<String>? args}): _args = args,super._();
  factory _WebsocketEvent.fromJson(Map<String, dynamic> json) => _$WebsocketEventFromJson(json);

@override final  String event;
 final  List<String>? _args;
@override List<String>? get args {
  final value = _args;
  if (value == null) return null;
  if (_args is EqualUnmodifiableListView) return _args;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of WebsocketEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebsocketEventCopyWith<_WebsocketEvent> get copyWith => __$WebsocketEventCopyWithImpl<_WebsocketEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebsocketEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WebsocketEvent&&(identical(other.event, event) || other.event == event)&&const DeepCollectionEquality().equals(other._args, _args));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,event,const DeepCollectionEquality().hash(_args));

@override
String toString() {
  return 'WebsocketEvent._internal(event: $event, args: $args)';
}


}

/// @nodoc
abstract mixin class _$WebsocketEventCopyWith<$Res> implements $WebsocketEventCopyWith<$Res> {
  factory _$WebsocketEventCopyWith(_WebsocketEvent value, $Res Function(_WebsocketEvent) _then) = __$WebsocketEventCopyWithImpl;
@override @useResult
$Res call({
 String event, List<String>? args
});




}
/// @nodoc
class __$WebsocketEventCopyWithImpl<$Res>
    implements _$WebsocketEventCopyWith<$Res> {
  __$WebsocketEventCopyWithImpl(this._self, this._then);

  final _WebsocketEvent _self;
  final $Res Function(_WebsocketEvent) _then;

/// Create a copy of WebsocketEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? event = null,Object? args = freezed,}) {
  return _then(_WebsocketEvent(
event: null == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as String,args: freezed == args ? _self._args : args // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
