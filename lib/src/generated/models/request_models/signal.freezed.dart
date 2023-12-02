// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/signal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Signal _$SignalFromJson(Map<String, dynamic> json) {
  return _Signal.fromJson(json);
}

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
      _$SignalCopyWithImpl<$Res, Signal>;
  @useResult
  $Res call({ServerPowerAction signal});
}

/// @nodoc
class _$SignalCopyWithImpl<$Res, $Val extends Signal>
    implements $SignalCopyWith<$Res> {
  _$SignalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signal = null,
  }) {
    return _then(_value.copyWith(
      signal: null == signal
          ? _value.signal
          : signal // ignore: cast_nullable_to_non_nullable
              as ServerPowerAction,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignalImplCopyWith<$Res> implements $SignalCopyWith<$Res> {
  factory _$$SignalImplCopyWith(
          _$SignalImpl value, $Res Function(_$SignalImpl) then) =
      __$$SignalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ServerPowerAction signal});
}

/// @nodoc
class __$$SignalImplCopyWithImpl<$Res>
    extends _$SignalCopyWithImpl<$Res, _$SignalImpl>
    implements _$$SignalImplCopyWith<$Res> {
  __$$SignalImplCopyWithImpl(
      _$SignalImpl _value, $Res Function(_$SignalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signal = null,
  }) {
    return _then(_$SignalImpl(
      signal: null == signal
          ? _value.signal
          : signal // ignore: cast_nullable_to_non_nullable
              as ServerPowerAction,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignalImpl extends _Signal {
  const _$SignalImpl({required this.signal}) : super._();

  factory _$SignalImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignalImplFromJson(json);

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
            other is _$SignalImpl &&
            (identical(other.signal, signal) || other.signal == signal));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, signal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignalImplCopyWith<_$SignalImpl> get copyWith =>
      __$$SignalImplCopyWithImpl<_$SignalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignalImplToJson(
      this,
    );
  }
}

abstract class _Signal extends Signal {
  const factory _Signal({required final ServerPowerAction signal}) =
      _$SignalImpl;
  const _Signal._() : super._();

  factory _Signal.fromJson(Map<String, dynamic> json) = _$SignalImpl.fromJson;

  @override
  ServerPowerAction get signal;
  @override
  @JsonKey(ignore: true)
  _$$SignalImplCopyWith<_$SignalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
