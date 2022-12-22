// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../websocket/websocket_events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WebsocketRecievedModel _$WebsocketRecievedModelFromJson(
    Map<String, dynamic> json) {
  return _WebsocketRecievedModel.fromJson(json);
}

/// @nodoc
mixin _$WebsocketRecievedModel {
  WebsocketRecievedModelEvent get event => throw _privateConstructorUsedError;
  List<String>? get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WebsocketRecievedModelCopyWith<WebsocketRecievedModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebsocketRecievedModelCopyWith<$Res> {
  factory $WebsocketRecievedModelCopyWith(WebsocketRecievedModel value,
          $Res Function(WebsocketRecievedModel) then) =
      _$WebsocketRecievedModelCopyWithImpl<$Res, WebsocketRecievedModel>;
  @useResult
  $Res call({WebsocketRecievedModelEvent event, List<String>? args});
}

/// @nodoc
class _$WebsocketRecievedModelCopyWithImpl<$Res,
        $Val extends WebsocketRecievedModel>
    implements $WebsocketRecievedModelCopyWith<$Res> {
  _$WebsocketRecievedModelCopyWithImpl(this._value, this._then);

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
              as WebsocketRecievedModelEvent,
      args: freezed == args
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WebsocketRecievedModelCopyWith<$Res>
    implements $WebsocketRecievedModelCopyWith<$Res> {
  factory _$$_WebsocketRecievedModelCopyWith(_$_WebsocketRecievedModel value,
          $Res Function(_$_WebsocketRecievedModel) then) =
      __$$_WebsocketRecievedModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({WebsocketRecievedModelEvent event, List<String>? args});
}

/// @nodoc
class __$$_WebsocketRecievedModelCopyWithImpl<$Res>
    extends _$WebsocketRecievedModelCopyWithImpl<$Res,
        _$_WebsocketRecievedModel>
    implements _$$_WebsocketRecievedModelCopyWith<$Res> {
  __$$_WebsocketRecievedModelCopyWithImpl(_$_WebsocketRecievedModel _value,
      $Res Function(_$_WebsocketRecievedModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? args = freezed,
  }) {
    return _then(_$_WebsocketRecievedModel(
      null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as WebsocketRecievedModelEvent,
      freezed == args
          ? _value._args
          : args // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WebsocketRecievedModel extends _WebsocketRecievedModel {
  const _$_WebsocketRecievedModel(this.event, [final List<String>? args])
      : _args = args,
        super._();

  factory _$_WebsocketRecievedModel.fromJson(Map<String, dynamic> json) =>
      _$$_WebsocketRecievedModelFromJson(json);

  @override
  final WebsocketRecievedModelEvent event;
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
    return 'WebsocketRecievedModel(event: $event, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WebsocketRecievedModel &&
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
  _$$_WebsocketRecievedModelCopyWith<_$_WebsocketRecievedModel> get copyWith =>
      __$$_WebsocketRecievedModelCopyWithImpl<_$_WebsocketRecievedModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WebsocketRecievedModelToJson(
      this,
    );
  }
}

abstract class _WebsocketRecievedModel extends WebsocketRecievedModel {
  const factory _WebsocketRecievedModel(final WebsocketRecievedModelEvent event,
      [final List<String>? args]) = _$_WebsocketRecievedModel;
  const _WebsocketRecievedModel._() : super._();

  factory _WebsocketRecievedModel.fromJson(Map<String, dynamic> json) =
      _$_WebsocketRecievedModel.fromJson;

  @override
  WebsocketRecievedModelEvent get event;
  @override
  List<String>? get args;
  @override
  @JsonKey(ignore: true)
  _$$_WebsocketRecievedModelCopyWith<_$_WebsocketRecievedModel> get copyWith =>
      throw _privateConstructorUsedError;
}

WebsocketSendModel _$WebsocketSendModelFromJson(Map<String, dynamic> json) {
  return _WebsocketSendModel.fromJson(json);
}

/// @nodoc
mixin _$WebsocketSendModel {
  WebsocketSendModelEvent get event => throw _privateConstructorUsedError;
  List<String>? get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WebsocketSendModelCopyWith<WebsocketSendModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebsocketSendModelCopyWith<$Res> {
  factory $WebsocketSendModelCopyWith(
          WebsocketSendModel value, $Res Function(WebsocketSendModel) then) =
      _$WebsocketSendModelCopyWithImpl<$Res, WebsocketSendModel>;
  @useResult
  $Res call({WebsocketSendModelEvent event, List<String>? args});
}

/// @nodoc
class _$WebsocketSendModelCopyWithImpl<$Res, $Val extends WebsocketSendModel>
    implements $WebsocketSendModelCopyWith<$Res> {
  _$WebsocketSendModelCopyWithImpl(this._value, this._then);

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
              as WebsocketSendModelEvent,
      args: freezed == args
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WebsocketSendModelCopyWith<$Res>
    implements $WebsocketSendModelCopyWith<$Res> {
  factory _$$_WebsocketSendModelCopyWith(_$_WebsocketSendModel value,
          $Res Function(_$_WebsocketSendModel) then) =
      __$$_WebsocketSendModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({WebsocketSendModelEvent event, List<String>? args});
}

/// @nodoc
class __$$_WebsocketSendModelCopyWithImpl<$Res>
    extends _$WebsocketSendModelCopyWithImpl<$Res, _$_WebsocketSendModel>
    implements _$$_WebsocketSendModelCopyWith<$Res> {
  __$$_WebsocketSendModelCopyWithImpl(
      _$_WebsocketSendModel _value, $Res Function(_$_WebsocketSendModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? args = freezed,
  }) {
    return _then(_$_WebsocketSendModel(
      null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as WebsocketSendModelEvent,
      freezed == args
          ? _value._args
          : args // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WebsocketSendModel extends _WebsocketSendModel {
  const _$_WebsocketSendModel(this.event, [final List<String>? args])
      : _args = args,
        super._();

  factory _$_WebsocketSendModel.fromJson(Map<String, dynamic> json) =>
      _$$_WebsocketSendModelFromJson(json);

  @override
  final WebsocketSendModelEvent event;
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
    return 'WebsocketSendModel(event: $event, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WebsocketSendModel &&
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
  _$$_WebsocketSendModelCopyWith<_$_WebsocketSendModel> get copyWith =>
      __$$_WebsocketSendModelCopyWithImpl<_$_WebsocketSendModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WebsocketSendModelToJson(
      this,
    );
  }
}

abstract class _WebsocketSendModel extends WebsocketSendModel {
  const factory _WebsocketSendModel(final WebsocketSendModelEvent event,
      [final List<String>? args]) = _$_WebsocketSendModel;
  const _WebsocketSendModel._() : super._();

  factory _WebsocketSendModel.fromJson(Map<String, dynamic> json) =
      _$_WebsocketSendModel.fromJson;

  @override
  WebsocketSendModelEvent get event;
  @override
  List<String>? get args;
  @override
  @JsonKey(ignore: true)
  _$$_WebsocketSendModelCopyWith<_$_WebsocketSendModel> get copyWith =>
      throw _privateConstructorUsedError;
}
