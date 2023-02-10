// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../websocket/websocket_events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WebsocketReceivedModel _$WebsocketReceivedModelFromJson(
    Map<String, dynamic> json) {
  return _WebsocketReceivedModel.fromJson(json);
}

/// @nodoc
mixin _$WebsocketReceivedModel {
  WebsocketReceivedModelEvent get event => throw _privateConstructorUsedError;
  List<String>? get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WebsocketReceivedModelCopyWith<WebsocketReceivedModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebsocketReceivedModelCopyWith<$Res> {
  factory $WebsocketReceivedModelCopyWith(WebsocketReceivedModel value,
          $Res Function(WebsocketReceivedModel) then) =
      _$WebsocketReceivedModelCopyWithImpl<$Res, WebsocketReceivedModel>;
  @useResult
  $Res call({WebsocketReceivedModelEvent event, List<String>? args});
}

/// @nodoc
class _$WebsocketReceivedModelCopyWithImpl<$Res,
        $Val extends WebsocketReceivedModel>
    implements $WebsocketReceivedModelCopyWith<$Res> {
  _$WebsocketReceivedModelCopyWithImpl(this._value, this._then);

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
              as WebsocketReceivedModelEvent,
      args: freezed == args
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WebsocketReceivedModelCopyWith<$Res>
    implements $WebsocketReceivedModelCopyWith<$Res> {
  factory _$$_WebsocketReceivedModelCopyWith(_$_WebsocketReceivedModel value,
          $Res Function(_$_WebsocketReceivedModel) then) =
      __$$_WebsocketReceivedModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({WebsocketReceivedModelEvent event, List<String>? args});
}

/// @nodoc
class __$$_WebsocketReceivedModelCopyWithImpl<$Res>
    extends _$WebsocketReceivedModelCopyWithImpl<$Res,
        _$_WebsocketReceivedModel>
    implements _$$_WebsocketReceivedModelCopyWith<$Res> {
  __$$_WebsocketReceivedModelCopyWithImpl(_$_WebsocketReceivedModel _value,
      $Res Function(_$_WebsocketReceivedModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? args = freezed,
  }) {
    return _then(_$_WebsocketReceivedModel(
      null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as WebsocketReceivedModelEvent,
      freezed == args
          ? _value._args
          : args // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WebsocketReceivedModel extends _WebsocketReceivedModel {
  const _$_WebsocketReceivedModel(this.event, [final List<String>? args])
      : _args = args,
        super._();

  factory _$_WebsocketReceivedModel.fromJson(Map<String, dynamic> json) =>
      _$$_WebsocketReceivedModelFromJson(json);

  @override
  final WebsocketReceivedModelEvent event;
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
    return 'WebsocketReceivedModel(event: $event, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WebsocketReceivedModel &&
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
  _$$_WebsocketReceivedModelCopyWith<_$_WebsocketReceivedModel> get copyWith =>
      __$$_WebsocketReceivedModelCopyWithImpl<_$_WebsocketReceivedModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WebsocketReceivedModelToJson(
      this,
    );
  }
}

abstract class _WebsocketReceivedModel extends WebsocketReceivedModel {
  const factory _WebsocketReceivedModel(final WebsocketReceivedModelEvent event,
      [final List<String>? args]) = _$_WebsocketReceivedModel;
  const _WebsocketReceivedModel._() : super._();

  factory _WebsocketReceivedModel.fromJson(Map<String, dynamic> json) =
      _$_WebsocketReceivedModel.fromJson;

  @override
  WebsocketReceivedModelEvent get event;
  @override
  List<String>? get args;
  @override
  @JsonKey(ignore: true)
  _$$_WebsocketReceivedModelCopyWith<_$_WebsocketReceivedModel> get copyWith =>
      throw _privateConstructorUsedError;
}

WebsocketSendModel _$WebsocketSendModelFromJson(Map<String, dynamic> json) {
  return _WebsocketSendModel.fromJson(json);
}

/// @nodoc
mixin _$WebsocketSendModel {
  WebsocketSendModelEvent get event => throw _privateConstructorUsedError;
  List<String>? get args => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(WebsocketSendModelEvent event, List<String>? args)
        raw,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(WebsocketSendModelEvent event, List<String>? args)? raw,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(WebsocketSendModelEvent event, List<String>? args)? raw,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WebsocketSendModel value) raw,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WebsocketSendModel value)? raw,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WebsocketSendModel value)? raw,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
@internal
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
    if (_args is EqualUnmodifiableListView) return _args;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'WebsocketSendModel.raw(event: $event, args: $args)';
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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(WebsocketSendModelEvent event, List<String>? args)
        raw,
  }) {
    return raw(event, args);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(WebsocketSendModelEvent event, List<String>? args)? raw,
  }) {
    return raw?.call(event, args);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(WebsocketSendModelEvent event, List<String>? args)? raw,
    required TResult orElse(),
  }) {
    if (raw != null) {
      return raw(event, args);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WebsocketSendModel value) raw,
  }) {
    return raw(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WebsocketSendModel value)? raw,
  }) {
    return raw?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WebsocketSendModel value)? raw,
    required TResult orElse(),
  }) {
    if (raw != null) {
      return raw(this);
    }
    return orElse();
  }

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
