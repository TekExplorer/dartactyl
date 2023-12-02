// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
      _$KeyValueCopyWithImpl<$Res, KeyValue>;
  @useResult
  $Res call({String key, String value});
}

/// @nodoc
class _$KeyValueCopyWithImpl<$Res, $Val extends KeyValue>
    implements $KeyValueCopyWith<$Res> {
  _$KeyValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KeyValueImplCopyWith<$Res>
    implements $KeyValueCopyWith<$Res> {
  factory _$$KeyValueImplCopyWith(
          _$KeyValueImpl value, $Res Function(_$KeyValueImpl) then) =
      __$$KeyValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, String value});
}

/// @nodoc
class __$$KeyValueImplCopyWithImpl<$Res>
    extends _$KeyValueCopyWithImpl<$Res, _$KeyValueImpl>
    implements _$$KeyValueImplCopyWith<$Res> {
  __$$KeyValueImplCopyWithImpl(
      _$KeyValueImpl _value, $Res Function(_$KeyValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_$KeyValueImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KeyValueImpl extends _KeyValue {
  const _$KeyValueImpl({required this.key, required this.value}) : super._();

  factory _$KeyValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$KeyValueImplFromJson(json);

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
            other is _$KeyValueImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KeyValueImplCopyWith<_$KeyValueImpl> get copyWith =>
      __$$KeyValueImplCopyWithImpl<_$KeyValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KeyValueImplToJson(
      this,
    );
  }
}

abstract class _KeyValue extends KeyValue {
  const factory _KeyValue(
      {required final String key,
      required final String value}) = _$KeyValueImpl;
  const _KeyValue._() : super._();

  factory _KeyValue.fromJson(Map<String, dynamic> json) =
      _$KeyValueImpl.fromJson;

  @override
  String get key;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$KeyValueImplCopyWith<_$KeyValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
