// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../websocket/websocket_stream.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

_ServerEvent _$_ServerEventFromJson(Map<String, dynamic> json) {
  return __ServerEvent.fromJson(json);
}

/// @nodoc
mixin _$_ServerEvent {
  String get event => throw _privateConstructorUsedError;
  List<String>? get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ServerEventCopyWith<_ServerEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ServerEventCopyWith<$Res> {
  factory _$ServerEventCopyWith(
          _ServerEvent value, $Res Function(_ServerEvent) then) =
      __$ServerEventCopyWithImpl<$Res, _ServerEvent>;
  @useResult
  $Res call({String event, List<String>? args});
}

/// @nodoc
class __$ServerEventCopyWithImpl<$Res, $Val extends _ServerEvent>
    implements _$ServerEventCopyWith<$Res> {
  __$ServerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? args = freezed,
  }) {
    return _then(_value.copyWith(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String,
      args: freezed == args
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$__ServerEventCopyWith<$Res>
    implements _$ServerEventCopyWith<$Res> {
  factory _$$__ServerEventCopyWith(
          _$__ServerEvent value, $Res Function(_$__ServerEvent) then) =
      __$$__ServerEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String event, List<String>? args});
}

/// @nodoc
class __$$__ServerEventCopyWithImpl<$Res>
    extends __$ServerEventCopyWithImpl<$Res, _$__ServerEvent>
    implements _$$__ServerEventCopyWith<$Res> {
  __$$__ServerEventCopyWithImpl(
      _$__ServerEvent _value, $Res Function(_$__ServerEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? args = freezed,
  }) {
    return _then(_$__ServerEvent(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String,
      args: freezed == args
          ? _value._args
          : args // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$__ServerEvent extends __ServerEvent {
  const _$__ServerEvent(
      {required this.event, required final List<String>? args})
      : _args = args,
        super._();

  factory _$__ServerEvent.fromJson(Map<String, dynamic> json) =>
      _$$__ServerEventFromJson(json);

  @override
  final String event;
  final List<String>? _args;
  @override
  List<String>? get args {
    final value = _args;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return '_ServerEvent(event: $event, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__ServerEvent &&
            (identical(other.event, event) || other.event == event) &&
            const DeepCollectionEquality().equals(other._args, _args));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, event, const DeepCollectionEquality().hash(_args));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$__ServerEventCopyWith<_$__ServerEvent> get copyWith =>
      __$$__ServerEventCopyWithImpl<_$__ServerEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$__ServerEventToJson(
      this,
    );
  }
}

abstract class __ServerEvent extends _ServerEvent {
  const factory __ServerEvent(
      {required final String event,
      required final List<String>? args}) = _$__ServerEvent;
  const __ServerEvent._() : super._();

  factory __ServerEvent.fromJson(Map<String, dynamic> json) =
      _$__ServerEvent.fromJson;

  @override
  String get event;
  @override
  List<String>? get args;
  @override
  @JsonKey(ignore: true)
  _$$__ServerEventCopyWith<_$__ServerEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
