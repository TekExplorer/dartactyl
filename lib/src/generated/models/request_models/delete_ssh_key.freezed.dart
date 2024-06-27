// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/delete_ssh_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeleteSSHKey _$DeleteSSHKeyFromJson(Map<String, dynamic> json) {
  return _DeleteSSHKey.fromJson(json);
}

/// @nodoc
mixin _$DeleteSSHKey {
  String get fingerprint => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteSSHKeyCopyWith<DeleteSSHKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteSSHKeyCopyWith<$Res> {
  factory $DeleteSSHKeyCopyWith(
          DeleteSSHKey value, $Res Function(DeleteSSHKey) then) =
      _$DeleteSSHKeyCopyWithImpl<$Res, DeleteSSHKey>;
  @useResult
  $Res call({String fingerprint});
}

/// @nodoc
class _$DeleteSSHKeyCopyWithImpl<$Res, $Val extends DeleteSSHKey>
    implements $DeleteSSHKeyCopyWith<$Res> {
  _$DeleteSSHKeyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fingerprint = null,
  }) {
    return _then(_value.copyWith(
      fingerprint: null == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeleteSSHKeyImplCopyWith<$Res>
    implements $DeleteSSHKeyCopyWith<$Res> {
  factory _$$DeleteSSHKeyImplCopyWith(
          _$DeleteSSHKeyImpl value, $Res Function(_$DeleteSSHKeyImpl) then) =
      __$$DeleteSSHKeyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String fingerprint});
}

/// @nodoc
class __$$DeleteSSHKeyImplCopyWithImpl<$Res>
    extends _$DeleteSSHKeyCopyWithImpl<$Res, _$DeleteSSHKeyImpl>
    implements _$$DeleteSSHKeyImplCopyWith<$Res> {
  __$$DeleteSSHKeyImplCopyWithImpl(
      _$DeleteSSHKeyImpl _value, $Res Function(_$DeleteSSHKeyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fingerprint = null,
  }) {
    return _then(_$DeleteSSHKeyImpl(
      fingerprint: null == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteSSHKeyImpl extends _DeleteSSHKey {
  const _$DeleteSSHKeyImpl({required this.fingerprint}) : super._();

  factory _$DeleteSSHKeyImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteSSHKeyImplFromJson(json);

  @override
  final String fingerprint;

  @override
  String toString() {
    return 'DeleteSSHKey(fingerprint: $fingerprint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteSSHKeyImpl &&
            (identical(other.fingerprint, fingerprint) ||
                other.fingerprint == fingerprint));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fingerprint);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteSSHKeyImplCopyWith<_$DeleteSSHKeyImpl> get copyWith =>
      __$$DeleteSSHKeyImplCopyWithImpl<_$DeleteSSHKeyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteSSHKeyImplToJson(
      this,
    );
  }
}

abstract class _DeleteSSHKey extends DeleteSSHKey {
  const factory _DeleteSSHKey({required final String fingerprint}) =
      _$DeleteSSHKeyImpl;
  const _DeleteSSHKey._() : super._();

  factory _DeleteSSHKey.fromJson(Map<String, dynamic> json) =
      _$DeleteSSHKeyImpl.fromJson;

  @override
  String get fingerprint;
  @override
  @JsonKey(ignore: true)
  _$$DeleteSSHKeyImplCopyWith<_$DeleteSSHKeyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
