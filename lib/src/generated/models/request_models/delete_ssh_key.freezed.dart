// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/request_models/delete_ssh_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
abstract class _$$_DeleteSSHKeyCopyWith<$Res>
    implements $DeleteSSHKeyCopyWith<$Res> {
  factory _$$_DeleteSSHKeyCopyWith(
          _$_DeleteSSHKey value, $Res Function(_$_DeleteSSHKey) then) =
      __$$_DeleteSSHKeyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String fingerprint});
}

/// @nodoc
class __$$_DeleteSSHKeyCopyWithImpl<$Res>
    extends _$DeleteSSHKeyCopyWithImpl<$Res, _$_DeleteSSHKey>
    implements _$$_DeleteSSHKeyCopyWith<$Res> {
  __$$_DeleteSSHKeyCopyWithImpl(
      _$_DeleteSSHKey _value, $Res Function(_$_DeleteSSHKey) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fingerprint = null,
  }) {
    return _then(_$_DeleteSSHKey(
      fingerprint: null == fingerprint
          ? _value.fingerprint
          : fingerprint // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteSSHKey extends _DeleteSSHKey {
  _$_DeleteSSHKey({required this.fingerprint}) : super._();

  factory _$_DeleteSSHKey.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteSSHKeyFromJson(json);

  @override
  final String fingerprint;

  @override
  String toString() {
    return 'DeleteSSHKey(fingerprint: $fingerprint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteSSHKey &&
            (identical(other.fingerprint, fingerprint) ||
                other.fingerprint == fingerprint));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fingerprint);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteSSHKeyCopyWith<_$_DeleteSSHKey> get copyWith =>
      __$$_DeleteSSHKeyCopyWithImpl<_$_DeleteSSHKey>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteSSHKeyToJson(
      this,
    );
  }
}

abstract class _DeleteSSHKey extends DeleteSSHKey {
  factory _DeleteSSHKey({required final String fingerprint}) = _$_DeleteSSHKey;
  _DeleteSSHKey._() : super._();

  factory _DeleteSSHKey.fromJson(Map<String, dynamic> json) =
      _$_DeleteSSHKey.fromJson;

  @override
  String get fingerprint;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteSSHKeyCopyWith<_$_DeleteSSHKey> get copyWith =>
      throw _privateConstructorUsedError;
}
