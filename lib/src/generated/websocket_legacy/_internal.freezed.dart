// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
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


/// @nodoc
@JsonSerializable()

class _WebsocketEvent implements WebsocketEvent {
  const _WebsocketEvent({required this.event, required final  List<String>? args}): _args = args;
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
