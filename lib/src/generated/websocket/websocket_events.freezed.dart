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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WebsocketRecievedModel _$WebsocketRecievedModelFromJson(
    Map<String, dynamic> json) {
  return _WebsocketRecievedModel.fromJson(json);
}

/// @nodoc
class _$WebsocketRecievedModelTearOff {
  const _$WebsocketRecievedModelTearOff();

  _WebsocketRecievedModel call(WebsocketRecievedModelEvent event,
      [List<String>? args]) {
    return _WebsocketRecievedModel(
      event,
      args,
    );
  }

  WebsocketRecievedModel fromJson(Map<String, Object?> json) {
    return WebsocketRecievedModel.fromJson(json);
  }
}

/// @nodoc
const $WebsocketRecievedModel = _$WebsocketRecievedModelTearOff();

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
      _$WebsocketRecievedModelCopyWithImpl<$Res>;
  $Res call({WebsocketRecievedModelEvent event, List<String>? args});
}

/// @nodoc
class _$WebsocketRecievedModelCopyWithImpl<$Res>
    implements $WebsocketRecievedModelCopyWith<$Res> {
  _$WebsocketRecievedModelCopyWithImpl(this._value, this._then);

  final WebsocketRecievedModel _value;
  // ignore: unused_field
  final $Res Function(WebsocketRecievedModel) _then;

  @override
  $Res call({
    Object? event = freezed,
    Object? args = freezed,
  }) {
    return _then(_value.copyWith(
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as WebsocketRecievedModelEvent,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
abstract class _$WebsocketRecievedModelCopyWith<$Res>
    implements $WebsocketRecievedModelCopyWith<$Res> {
  factory _$WebsocketRecievedModelCopyWith(_WebsocketRecievedModel value,
          $Res Function(_WebsocketRecievedModel) then) =
      __$WebsocketRecievedModelCopyWithImpl<$Res>;
  @override
  $Res call({WebsocketRecievedModelEvent event, List<String>? args});
}

/// @nodoc
class __$WebsocketRecievedModelCopyWithImpl<$Res>
    extends _$WebsocketRecievedModelCopyWithImpl<$Res>
    implements _$WebsocketRecievedModelCopyWith<$Res> {
  __$WebsocketRecievedModelCopyWithImpl(_WebsocketRecievedModel _value,
      $Res Function(_WebsocketRecievedModel) _then)
      : super(_value, (v) => _then(v as _WebsocketRecievedModel));

  @override
  _WebsocketRecievedModel get _value => super._value as _WebsocketRecievedModel;

  @override
  $Res call({
    Object? event = freezed,
    Object? args = freezed,
  }) {
    return _then(_WebsocketRecievedModel(
      event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as WebsocketRecievedModelEvent,
      args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WebsocketRecievedModel implements _WebsocketRecievedModel {
  _$_WebsocketRecievedModel(this.event, [this.args]);

  factory _$_WebsocketRecievedModel.fromJson(Map<String, dynamic> json) =>
      _$$_WebsocketRecievedModelFromJson(json);

  @override
  final WebsocketRecievedModelEvent event;
  @override
  final List<String>? args;

  @override
  String toString() {
    return 'WebsocketRecievedModel(event: $event, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WebsocketRecievedModel &&
            const DeepCollectionEquality().equals(other.event, event) &&
            const DeepCollectionEquality().equals(other.args, args));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(event),
      const DeepCollectionEquality().hash(args));

  @JsonKey(ignore: true)
  @override
  _$WebsocketRecievedModelCopyWith<_WebsocketRecievedModel> get copyWith =>
      __$WebsocketRecievedModelCopyWithImpl<_WebsocketRecievedModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WebsocketRecievedModelToJson(this);
  }
}

abstract class _WebsocketRecievedModel implements WebsocketRecievedModel {
  factory _WebsocketRecievedModel(WebsocketRecievedModelEvent event,
      [List<String>? args]) = _$_WebsocketRecievedModel;

  factory _WebsocketRecievedModel.fromJson(Map<String, dynamic> json) =
      _$_WebsocketRecievedModel.fromJson;

  @override
  WebsocketRecievedModelEvent get event;
  @override
  List<String>? get args;
  @override
  @JsonKey(ignore: true)
  _$WebsocketRecievedModelCopyWith<_WebsocketRecievedModel> get copyWith =>
      throw _privateConstructorUsedError;
}

WebsocketSendModel _$WebsocketSendModelFromJson(Map<String, dynamic> json) {
  return _WebsocketSendModel.fromJson(json);
}

/// @nodoc
class _$WebsocketSendModelTearOff {
  const _$WebsocketSendModelTearOff();

  _WebsocketSendModel call(WebsocketSendModelEvent event,
      [List<String>? args]) {
    return _WebsocketSendModel(
      event,
      args,
    );
  }

  WebsocketSendModel fromJson(Map<String, Object?> json) {
    return WebsocketSendModel.fromJson(json);
  }
}

/// @nodoc
const $WebsocketSendModel = _$WebsocketSendModelTearOff();

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
      _$WebsocketSendModelCopyWithImpl<$Res>;
  $Res call({WebsocketSendModelEvent event, List<String>? args});
}

/// @nodoc
class _$WebsocketSendModelCopyWithImpl<$Res>
    implements $WebsocketSendModelCopyWith<$Res> {
  _$WebsocketSendModelCopyWithImpl(this._value, this._then);

  final WebsocketSendModel _value;
  // ignore: unused_field
  final $Res Function(WebsocketSendModel) _then;

  @override
  $Res call({
    Object? event = freezed,
    Object? args = freezed,
  }) {
    return _then(_value.copyWith(
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as WebsocketSendModelEvent,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
abstract class _$WebsocketSendModelCopyWith<$Res>
    implements $WebsocketSendModelCopyWith<$Res> {
  factory _$WebsocketSendModelCopyWith(
          _WebsocketSendModel value, $Res Function(_WebsocketSendModel) then) =
      __$WebsocketSendModelCopyWithImpl<$Res>;
  @override
  $Res call({WebsocketSendModelEvent event, List<String>? args});
}

/// @nodoc
class __$WebsocketSendModelCopyWithImpl<$Res>
    extends _$WebsocketSendModelCopyWithImpl<$Res>
    implements _$WebsocketSendModelCopyWith<$Res> {
  __$WebsocketSendModelCopyWithImpl(
      _WebsocketSendModel _value, $Res Function(_WebsocketSendModel) _then)
      : super(_value, (v) => _then(v as _WebsocketSendModel));

  @override
  _WebsocketSendModel get _value => super._value as _WebsocketSendModel;

  @override
  $Res call({
    Object? event = freezed,
    Object? args = freezed,
  }) {
    return _then(_WebsocketSendModel(
      event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as WebsocketSendModelEvent,
      args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WebsocketSendModel implements _WebsocketSendModel {
  _$_WebsocketSendModel(this.event, [this.args]);

  factory _$_WebsocketSendModel.fromJson(Map<String, dynamic> json) =>
      _$$_WebsocketSendModelFromJson(json);

  @override
  final WebsocketSendModelEvent event;
  @override
  final List<String>? args;

  @override
  String toString() {
    return 'WebsocketSendModel(event: $event, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WebsocketSendModel &&
            const DeepCollectionEquality().equals(other.event, event) &&
            const DeepCollectionEquality().equals(other.args, args));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(event),
      const DeepCollectionEquality().hash(args));

  @JsonKey(ignore: true)
  @override
  _$WebsocketSendModelCopyWith<_WebsocketSendModel> get copyWith =>
      __$WebsocketSendModelCopyWithImpl<_WebsocketSendModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WebsocketSendModelToJson(this);
  }
}

abstract class _WebsocketSendModel implements WebsocketSendModel {
  factory _WebsocketSendModel(WebsocketSendModelEvent event,
      [List<String>? args]) = _$_WebsocketSendModel;

  factory _WebsocketSendModel.fromJson(Map<String, dynamic> json) =
      _$_WebsocketSendModel.fromJson;

  @override
  WebsocketSendModelEvent get event;
  @override
  List<String>? get args;
  @override
  @JsonKey(ignore: true)
  _$WebsocketSendModelCopyWith<_WebsocketSendModel> get copyWith =>
      throw _privateConstructorUsedError;
}
