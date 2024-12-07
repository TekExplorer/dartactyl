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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebsocketEvent _$WebsocketEventFromJson(Map<String, dynamic> json) {
  return _WebsocketEvent.fromJson(json);
}

/// @nodoc
mixin _$WebsocketEvent {
  String get event => throw _privateConstructorUsedError;
  List<String>? get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WebsocketEventCopyWith<WebsocketEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebsocketEventCopyWith<$Res> {
  factory $WebsocketEventCopyWith(
          WebsocketEvent value, $Res Function(WebsocketEvent) then) =
      _$WebsocketEventCopyWithImpl<$Res, WebsocketEvent>;
  @useResult
  $Res call({String event, List<String>? args});
}

/// @nodoc
class _$WebsocketEventCopyWithImpl<$Res, $Val extends WebsocketEvent>
    implements $WebsocketEventCopyWith<$Res> {
  _$WebsocketEventCopyWithImpl(this._value, this._then);

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
abstract class _$$WebsocketEventImplCopyWith<$Res>
    implements $WebsocketEventCopyWith<$Res> {
  factory _$$WebsocketEventImplCopyWith(_$WebsocketEventImpl value,
          $Res Function(_$WebsocketEventImpl) then) =
      __$$WebsocketEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String event, List<String>? args});
}

/// @nodoc
class __$$WebsocketEventImplCopyWithImpl<$Res>
    extends _$WebsocketEventCopyWithImpl<$Res, _$WebsocketEventImpl>
    implements _$$WebsocketEventImplCopyWith<$Res> {
  __$$WebsocketEventImplCopyWithImpl(
      _$WebsocketEventImpl _value, $Res Function(_$WebsocketEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? args = freezed,
  }) {
    return _then(_$WebsocketEventImpl(
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
class _$WebsocketEventImpl extends _WebsocketEvent {
  const _$WebsocketEventImpl(
      {required this.event, required final List<String>? args})
      : _args = args,
        super._();

  factory _$WebsocketEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$WebsocketEventImplFromJson(json);

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
    return 'WebsocketEvent._internal(event: $event, args: $args)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebsocketEventImpl &&
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
  _$$WebsocketEventImplCopyWith<_$WebsocketEventImpl> get copyWith =>
      __$$WebsocketEventImplCopyWithImpl<_$WebsocketEventImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebsocketEventImplToJson(
      this,
    );
  }
}

abstract class _WebsocketEvent extends WebsocketEvent {
  const factory _WebsocketEvent(
      {required final String event,
      required final List<String>? args}) = _$WebsocketEventImpl;
  const _WebsocketEvent._() : super._();

  factory _WebsocketEvent.fromJson(Map<String, dynamic> json) =
      _$WebsocketEventImpl.fromJson;

  @override
  String get event;
  @override
  List<String>? get args;
  @override
  @JsonKey(ignore: true)
  _$$WebsocketEventImplCopyWith<_$WebsocketEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
