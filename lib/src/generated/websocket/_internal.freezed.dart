// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../websocket/_internal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InternalWebsocketEvent _$InternalWebsocketEventFromJson(
    Map<String, dynamic> json) {
  return _InternalWebsocketEvent.fromJson(json);
}

/// @nodoc
mixin _$InternalWebsocketEvent {
  String get event => throw _privateConstructorUsedError;
  List<String>? get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InternalWebsocketEventCopyWith<InternalWebsocketEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InternalWebsocketEventCopyWith<$Res> {
  factory $InternalWebsocketEventCopyWith(InternalWebsocketEvent value,
          $Res Function(InternalWebsocketEvent) then) =
      _$InternalWebsocketEventCopyWithImpl<$Res, InternalWebsocketEvent>;
  @useResult
  $Res call({String event, List<String>? args});
}

/// @nodoc
class _$InternalWebsocketEventCopyWithImpl<$Res,
        $Val extends InternalWebsocketEvent>
    implements $InternalWebsocketEventCopyWith<$Res> {
  _$InternalWebsocketEventCopyWithImpl(this._value, this._then);

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
abstract class _$$_InternalWebsocketEventCopyWith<$Res>
    implements $InternalWebsocketEventCopyWith<$Res> {
  factory _$$_InternalWebsocketEventCopyWith(_$_InternalWebsocketEvent value,
          $Res Function(_$_InternalWebsocketEvent) then) =
      __$$_InternalWebsocketEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String event, List<String>? args});
}

/// @nodoc
class __$$_InternalWebsocketEventCopyWithImpl<$Res>
    extends _$InternalWebsocketEventCopyWithImpl<$Res,
        _$_InternalWebsocketEvent>
    implements _$$_InternalWebsocketEventCopyWith<$Res> {
  __$$_InternalWebsocketEventCopyWithImpl(_$_InternalWebsocketEvent _value,
      $Res Function(_$_InternalWebsocketEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? args = freezed,
  }) {
    return _then(_$_InternalWebsocketEvent(
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
class _$_InternalWebsocketEvent extends _InternalWebsocketEvent {
  const _$_InternalWebsocketEvent(
      {required this.event, required final List<String>? args})
      : _args = args,
        super._();

  factory _$_InternalWebsocketEvent.fromJson(Map<String, dynamic> json) =>
      _$$_InternalWebsocketEventFromJson(json);

  @override
  final String event;
  final List<String>? _args;
  @override
  List<String>? get args {
    final value = _args;
    if (value == null) return null;
    if (_args is EqualUnmodifiableListView) return _args;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'InternalWebsocketEvent._internal(event: $event, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InternalWebsocketEvent &&
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
  _$$_InternalWebsocketEventCopyWith<_$_InternalWebsocketEvent> get copyWith =>
      __$$_InternalWebsocketEventCopyWithImpl<_$_InternalWebsocketEvent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InternalWebsocketEventToJson(
      this,
    );
  }
}

abstract class _InternalWebsocketEvent extends InternalWebsocketEvent {
  const factory _InternalWebsocketEvent(
      {required final String event,
      required final List<String>? args}) = _$_InternalWebsocketEvent;
  const _InternalWebsocketEvent._() : super._();

  factory _InternalWebsocketEvent.fromJson(Map<String, dynamic> json) =
      _$_InternalWebsocketEvent.fromJson;

  @override
  String get event;
  @override
  List<String>? get args;
  @override
  @JsonKey(ignore: true)
  _$$_InternalWebsocketEventCopyWith<_$_InternalWebsocketEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
