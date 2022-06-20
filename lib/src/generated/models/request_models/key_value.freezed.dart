// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/request_models/key_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KeyValue _$KeyValueFromJson(Map<String, dynamic> json) {
  return _KeyValue.fromJson(json);
}

/// @nodoc
mixin _$KeyValue {
  String get key => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KeyValueCopyWith<KeyValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeyValueCopyWith<$Res> {
  factory $KeyValueCopyWith(KeyValue value, $Res Function(KeyValue) then) =
      _$KeyValueCopyWithImpl<$Res>;
  $Res call({String key, String value});
}

/// @nodoc
class _$KeyValueCopyWithImpl<$Res> implements $KeyValueCopyWith<$Res> {
  _$KeyValueCopyWithImpl(this._value, this._then);

  final KeyValue _value;
  // ignore: unused_field
  final $Res Function(KeyValue) _then;

  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_KeyValueCopyWith<$Res> implements $KeyValueCopyWith<$Res> {
  factory _$$_KeyValueCopyWith(
          _$_KeyValue value, $Res Function(_$_KeyValue) then) =
      __$$_KeyValueCopyWithImpl<$Res>;
  @override
  $Res call({String key, String value});
}

/// @nodoc
class __$$_KeyValueCopyWithImpl<$Res> extends _$KeyValueCopyWithImpl<$Res>
    implements _$$_KeyValueCopyWith<$Res> {
  __$$_KeyValueCopyWithImpl(
      _$_KeyValue _value, $Res Function(_$_KeyValue) _then)
      : super(_value, (v) => _then(v as _$_KeyValue));

  @override
  _$_KeyValue get _value => super._value as _$_KeyValue;

  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_$_KeyValue(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KeyValue implements _KeyValue {
  _$_KeyValue({required this.key, required this.value});

  factory _$_KeyValue.fromJson(Map<String, dynamic> json) =>
      _$$_KeyValueFromJson(json);

  @override
  final String key;
  @override
  final String value;

  @override
  String toString() {
    return 'KeyValue(key: $key, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KeyValue &&
            const DeepCollectionEquality().equals(other.key, key) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_KeyValueCopyWith<_$_KeyValue> get copyWith =>
      __$$_KeyValueCopyWithImpl<_$_KeyValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KeyValueToJson(this);
  }
}

abstract class _KeyValue implements KeyValue {
  factory _KeyValue({required final String key, required final String value}) =
      _$_KeyValue;

  factory _KeyValue.fromJson(Map<String, dynamic> json) = _$_KeyValue.fromJson;

  @override
  String get key => throw _privateConstructorUsedError;
  @override
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_KeyValueCopyWith<_$_KeyValue> get copyWith =>
      throw _privateConstructorUsedError;
}
