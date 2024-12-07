// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/create_ssh_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateSshKey _$CreateSshKeyFromJson(Map<String, dynamic> json) {
  return _CreateSshKey.fromJson(json);
}

/// @nodoc
mixin _$CreateSshKey {
  String get name => throw _privateConstructorUsedError;
  String get publicKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateSshKeyCopyWith<CreateSshKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateSshKeyCopyWith<$Res> {
  factory $CreateSshKeyCopyWith(
          CreateSshKey value, $Res Function(CreateSshKey) then) =
      _$CreateSshKeyCopyWithImpl<$Res, CreateSshKey>;
  @useResult
  $Res call({String name, String publicKey});
}

/// @nodoc
class _$CreateSshKeyCopyWithImpl<$Res, $Val extends CreateSshKey>
    implements $CreateSshKeyCopyWith<$Res> {
  _$CreateSshKeyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? publicKey = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateSshKeyImplCopyWith<$Res>
    implements $CreateSshKeyCopyWith<$Res> {
  factory _$$CreateSshKeyImplCopyWith(
          _$CreateSshKeyImpl value, $Res Function(_$CreateSshKeyImpl) then) =
      __$$CreateSshKeyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String publicKey});
}

/// @nodoc
class __$$CreateSshKeyImplCopyWithImpl<$Res>
    extends _$CreateSshKeyCopyWithImpl<$Res, _$CreateSshKeyImpl>
    implements _$$CreateSshKeyImplCopyWith<$Res> {
  __$$CreateSshKeyImplCopyWithImpl(
      _$CreateSshKeyImpl _value, $Res Function(_$CreateSshKeyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? publicKey = null,
  }) {
    return _then(_$CreateSshKeyImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateSshKeyImpl extends _CreateSshKey {
  const _$CreateSshKeyImpl({required this.name, required this.publicKey})
      : super._();

  factory _$CreateSshKeyImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateSshKeyImplFromJson(json);

  @override
  final String name;
  @override
  final String publicKey;

  @override
  String toString() {
    return 'CreateSshKey(name: $name, publicKey: $publicKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateSshKeyImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.publicKey, publicKey) ||
                other.publicKey == publicKey));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, publicKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateSshKeyImplCopyWith<_$CreateSshKeyImpl> get copyWith =>
      __$$CreateSshKeyImplCopyWithImpl<_$CreateSshKeyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateSshKeyImplToJson(
      this,
    );
  }
}

abstract class _CreateSshKey extends CreateSshKey {
  const factory _CreateSshKey(
      {required final String name,
      required final String publicKey}) = _$CreateSshKeyImpl;
  const _CreateSshKey._() : super._();

  factory _CreateSshKey.fromJson(Map<String, dynamic> json) =
      _$CreateSshKeyImpl.fromJson;

  @override
  String get name;
  @override
  String get publicKey;
  @override
  @JsonKey(ignore: true)
  _$$CreateSshKeyImplCopyWith<_$CreateSshKeyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
