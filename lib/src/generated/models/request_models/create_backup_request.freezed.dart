// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/request_models/create_backup_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
abstract class _$$_CreateBackupCopyWith<$Res>
    implements $CreateBackupCopyWith<$Res> {
  factory _$$_CreateBackupCopyWith(
          _$_CreateBackup value, $Res Function(_$_CreateBackup) then) =
      __$$_CreateBackupCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? ignored, bool isLocked});
}

/// @nodoc
class __$$_CreateBackupCopyWithImpl<$Res>
    extends _$CreateBackupCopyWithImpl<$Res, _$_CreateBackup>
    implements _$$_CreateBackupCopyWith<$Res> {
  __$$_CreateBackupCopyWithImpl(
      _$_CreateBackup _value, $Res Function(_$_CreateBackup) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? ignored = freezed,
    Object? isLocked = null,
  }) {
    return _then(_$_CreateBackup(
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
class _$_CreateBackup implements _CreateBackup {
  _$_CreateBackup({this.name, this.ignored, required this.isLocked});

  factory _$_CreateBackup.fromJson(Map<String, dynamic> json) =>
      _$$_CreateBackupFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateBackup &&
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
  _$$_CreateBackupCopyWith<_$_CreateBackup> get copyWith =>
      __$$_CreateBackupCopyWithImpl<_$_CreateBackup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateBackupToJson(
      this,
    );
  }
}

abstract class _CreateBackup implements CreateBackup {
  factory _CreateBackup(
      {final String? name,
      final String? ignored,
      required final bool isLocked}) = _$_CreateBackup;

  factory _CreateBackup.fromJson(Map<String, dynamic> json) =
      _$_CreateBackup.fromJson;

  @override
  String? get name;
  @override
  String? get ignored;
  @override
  bool get isLocked;
  @override
  @JsonKey(ignore: true)
  _$$_CreateBackupCopyWith<_$_CreateBackup> get copyWith =>
      throw _privateConstructorUsedError;
}
