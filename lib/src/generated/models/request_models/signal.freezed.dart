// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/request_models/signal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Signal _$SignalFromJson(Map<String, dynamic> json) {
  return _Signal.fromJson(json);
}

/// @nodoc
class _$SignalTearOff {
  const _$SignalTearOff();

  _Signal call({required ServerPowerAction signal}) {
    return _Signal(
      signal: signal,
    );
  }

  Signal fromJson(Map<String, Object?> json) {
    return Signal.fromJson(json);
  }
}

/// @nodoc
const $Signal = _$SignalTearOff();

/// @nodoc
mixin _$Signal {
  ServerPowerAction get signal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignalCopyWith<Signal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignalCopyWith<$Res> {
  factory $SignalCopyWith(Signal value, $Res Function(Signal) then) =
      _$SignalCopyWithImpl<$Res>;
  $Res call({ServerPowerAction signal});
}

/// @nodoc
class _$SignalCopyWithImpl<$Res> implements $SignalCopyWith<$Res> {
  _$SignalCopyWithImpl(this._value, this._then);

  final Signal _value;
  // ignore: unused_field
  final $Res Function(Signal) _then;

  @override
  $Res call({
    Object? signal = freezed,
  }) {
    return _then(_value.copyWith(
      signal: signal == freezed
          ? _value.signal
          : signal // ignore: cast_nullable_to_non_nullable
              as ServerPowerAction,
    ));
  }
}

/// @nodoc
abstract class _$SignalCopyWith<$Res> implements $SignalCopyWith<$Res> {
  factory _$SignalCopyWith(_Signal value, $Res Function(_Signal) then) =
      __$SignalCopyWithImpl<$Res>;
  @override
  $Res call({ServerPowerAction signal});
}

/// @nodoc
class __$SignalCopyWithImpl<$Res> extends _$SignalCopyWithImpl<$Res>
    implements _$SignalCopyWith<$Res> {
  __$SignalCopyWithImpl(_Signal _value, $Res Function(_Signal) _then)
      : super(_value, (v) => _then(v as _Signal));

  @override
  _Signal get _value => super._value as _Signal;

  @override
  $Res call({
    Object? signal = freezed,
  }) {
    return _then(_Signal(
      signal: signal == freezed
          ? _value.signal
          : signal // ignore: cast_nullable_to_non_nullable
              as ServerPowerAction,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Signal implements _Signal {
  _$_Signal({required this.signal});

  factory _$_Signal.fromJson(Map<String, dynamic> json) =>
      _$$_SignalFromJson(json);

  @override
  final ServerPowerAction signal;

  @override
  String toString() {
    return 'Signal(signal: $signal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Signal &&
            const DeepCollectionEquality().equals(other.signal, signal));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(signal));

  @JsonKey(ignore: true)
  @override
  _$SignalCopyWith<_Signal> get copyWith =>
      __$SignalCopyWithImpl<_Signal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignalToJson(this);
  }
}

abstract class _Signal implements Signal {
  factory _Signal({required ServerPowerAction signal}) = _$_Signal;

  factory _Signal.fromJson(Map<String, dynamic> json) = _$_Signal.fromJson;

  @override
  ServerPowerAction get signal;
  @override
  @JsonKey(ignore: true)
  _$SignalCopyWith<_Signal> get copyWith => throw _privateConstructorUsedError;
}
