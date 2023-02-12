// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../websocket/websocket_stream.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ServerWebsocketError {
  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace =>
      throw _privateConstructorUsedError; // TODO: thinking about this
// ignore: unused_element
  String? get shortDescription => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ServerWebsocketErrorCopyWith<ServerWebsocketError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerWebsocketErrorCopyWith<$Res> {
  factory $ServerWebsocketErrorCopyWith(ServerWebsocketError value,
          $Res Function(ServerWebsocketError) then) =
      _$ServerWebsocketErrorCopyWithImpl<$Res, ServerWebsocketError>;
  @useResult
  $Res call({Object error, StackTrace stackTrace, String? shortDescription});
}

/// @nodoc
class _$ServerWebsocketErrorCopyWithImpl<$Res,
        $Val extends ServerWebsocketError>
    implements $ServerWebsocketErrorCopyWith<$Res> {
  _$ServerWebsocketErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? shortDescription = freezed,
  }) {
    return _then(_value.copyWith(
      error: null == error ? _value.error : error,
      stackTrace: null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      shortDescription: freezed == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerWebsocketErrorCopyWith<$Res>
    implements $ServerWebsocketErrorCopyWith<$Res> {
  factory _$$_ServerWebsocketErrorCopyWith(_$_ServerWebsocketError value,
          $Res Function(_$_ServerWebsocketError) then) =
      __$$_ServerWebsocketErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String? shortDescription});
}

/// @nodoc
class __$$_ServerWebsocketErrorCopyWithImpl<$Res>
    extends _$ServerWebsocketErrorCopyWithImpl<$Res, _$_ServerWebsocketError>
    implements _$$_ServerWebsocketErrorCopyWith<$Res> {
  __$$_ServerWebsocketErrorCopyWithImpl(_$_ServerWebsocketError _value,
      $Res Function(_$_ServerWebsocketError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? shortDescription = freezed,
  }) {
    return _then(_$_ServerWebsocketError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      shortDescription: freezed == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_ServerWebsocketError extends _ServerWebsocketError {
  const _$_ServerWebsocketError(this.error, this.stackTrace,
      {this.shortDescription})
      : super._();

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
// TODO: thinking about this
// ignore: unused_element
  @override
  final String? shortDescription;

  @override
  String toString() {
    return 'ServerWebsocketError._internal(error: $error, stackTrace: $stackTrace, shortDescription: $shortDescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerWebsocketError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.shortDescription, shortDescription) ||
                other.shortDescription == shortDescription));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), stackTrace, shortDescription);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerWebsocketErrorCopyWith<_$_ServerWebsocketError> get copyWith =>
      __$$_ServerWebsocketErrorCopyWithImpl<_$_ServerWebsocketError>(
          this, _$identity);
}

abstract class _ServerWebsocketError extends ServerWebsocketError {
  const factory _ServerWebsocketError(
      final Object error, final StackTrace stackTrace,
      {final String? shortDescription}) = _$_ServerWebsocketError;
  const _ServerWebsocketError._() : super._();

  @override
  Object get error;
  @override
  StackTrace get stackTrace;
  @override // TODO: thinking about this
// ignore: unused_element
  String? get shortDescription;
  @override
  @JsonKey(ignore: true)
  _$$_ServerWebsocketErrorCopyWith<_$_ServerWebsocketError> get copyWith =>
      throw _privateConstructorUsedError;
}
