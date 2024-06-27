// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/create_backup_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateBackup _$CreateBackupFromJson(Map<String, dynamic> json) {
  return _CreateBackup.fromJson(json);
}

/// @nodoc
mixin _$CreateBackup {
  String? get name => throw _privateConstructorUsedError;
  String? get ignored => throw _privateConstructorUsedError;
  bool get isLocked => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateBackupCopyWith<CreateBackup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateBackupCopyWith<$Res> {
  factory $CreateBackupCopyWith(
          CreateBackup value, $Res Function(CreateBackup) then) =
      _$CreateBackupCopyWithImpl<$Res, CreateBackup>;
  @useResult
  $Res call({String? name, String? ignored, bool isLocked});
}

/// @nodoc
class _$CreateBackupCopyWithImpl<$Res, $Val extends CreateBackup>
    implements $CreateBackupCopyWith<$Res> {
  _$CreateBackupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? ignored = freezed,
    Object? isLocked = null,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      ignored: freezed == ignored
          ? _value.ignored
          : ignored // ignore: cast_nullable_to_non_nullable
              as String?,
      isLocked: null == isLocked
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateBackupImplCopyWith<$Res>
    implements $CreateBackupCopyWith<$Res> {
  factory _$$CreateBackupImplCopyWith(
          _$CreateBackupImpl value, $Res Function(_$CreateBackupImpl) then) =
      __$$CreateBackupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? ignored, bool isLocked});
}

/// @nodoc
class __$$CreateBackupImplCopyWithImpl<$Res>
    extends _$CreateBackupCopyWithImpl<$Res, _$CreateBackupImpl>
    implements _$$CreateBackupImplCopyWith<$Res> {
  __$$CreateBackupImplCopyWithImpl(
      _$CreateBackupImpl _value, $Res Function(_$CreateBackupImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? ignored = freezed,
    Object? isLocked = null,
  }) {
    return _then(_$CreateBackupImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      ignored: freezed == ignored
          ? _value.ignored
          : ignored // ignore: cast_nullable_to_non_nullable
              as String?,
      isLocked: null == isLocked
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateBackupImpl extends _CreateBackup {
  const _$CreateBackupImpl({this.name, this.ignored, required this.isLocked})
      : super._();

  factory _$CreateBackupImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateBackupImplFromJson(json);

  @override
  final String? name;
  @override
  final String? ignored;
  @override
  final bool isLocked;

  @override
  String toString() {
    return 'CreateBackup(name: $name, ignored: $ignored, isLocked: $isLocked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateBackupImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.ignored, ignored) || other.ignored == ignored) &&
            (identical(other.isLocked, isLocked) ||
                other.isLocked == isLocked));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, ignored, isLocked);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateBackupImplCopyWith<_$CreateBackupImpl> get copyWith =>
      __$$CreateBackupImplCopyWithImpl<_$CreateBackupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateBackupImplToJson(
      this,
    );
  }
}

abstract class _CreateBackup extends CreateBackup {
  const factory _CreateBackup(
      {final String? name,
      final String? ignored,
      required final bool isLocked}) = _$CreateBackupImpl;
  const _CreateBackup._() : super._();

  factory _CreateBackup.fromJson(Map<String, dynamic> json) =
      _$CreateBackupImpl.fromJson;

  @override
  String? get name;
  @override
  String? get ignored;
  @override
  bool get isLocked;
  @override
  @JsonKey(ignore: true)
  _$$CreateBackupImplCopyWith<_$CreateBackupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
