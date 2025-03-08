// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/signal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Signal {

 ServerPowerAction get signal;
/// Create a copy of Signal
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignalCopyWith<Signal> get copyWith => _$SignalCopyWithImpl<Signal>(this as Signal, _$identity);

  /// Serializes this Signal to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Signal&&(identical(other.signal, signal) || other.signal == signal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,signal);

@override
String toString() {
  return 'Signal(signal: $signal)';
}


}

/// @nodoc
abstract mixin class $SignalCopyWith<$Res>  {
  factory $SignalCopyWith(Signal value, $Res Function(Signal) _then) = _$SignalCopyWithImpl;
@useResult
$Res call({
 ServerPowerAction signal
});




}
/// @nodoc
class _$SignalCopyWithImpl<$Res>
    implements $SignalCopyWith<$Res> {
  _$SignalCopyWithImpl(this._self, this._then);

  final Signal _self;
  final $Res Function(Signal) _then;

/// Create a copy of Signal
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? signal = null,}) {
  return _then(_self.copyWith(
signal: null == signal ? _self.signal : signal // ignore: cast_nullable_to_non_nullable
as ServerPowerAction,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Signal implements Signal {
  const _Signal({required this.signal});
  factory _Signal.fromJson(Map<String, dynamic> json) => _$SignalFromJson(json);

@override final  ServerPowerAction signal;

/// Create a copy of Signal
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SignalCopyWith<_Signal> get copyWith => __$SignalCopyWithImpl<_Signal>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SignalToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Signal&&(identical(other.signal, signal) || other.signal == signal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,signal);

@override
String toString() {
  return 'Signal(signal: $signal)';
}


}

/// @nodoc
abstract mixin class _$SignalCopyWith<$Res> implements $SignalCopyWith<$Res> {
  factory _$SignalCopyWith(_Signal value, $Res Function(_Signal) _then) = __$SignalCopyWithImpl;
@override @useResult
$Res call({
 ServerPowerAction signal
});




}
/// @nodoc
class __$SignalCopyWithImpl<$Res>
    implements _$SignalCopyWith<$Res> {
  __$SignalCopyWithImpl(this._self, this._then);

  final _Signal _self;
  final $Res Function(_Signal) _then;

/// Create a copy of Signal
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? signal = null,}) {
  return _then(_Signal(
signal: null == signal ? _self.signal : signal // ignore: cast_nullable_to_non_nullable
as ServerPowerAction,
  ));
}


}

// dart format on
