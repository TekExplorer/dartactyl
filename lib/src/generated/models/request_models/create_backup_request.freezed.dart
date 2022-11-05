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

CreateBackupRequest _$CreateBackupRequestFromJson(Map<String, dynamic> json) {
  return _CreateBackupRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateBackupRequest {
  String? get name => throw _privateConstructorUsedError;
  String? get ignored => throw _privateConstructorUsedError;
  bool get isLocked => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateBackupRequestCopyWith<CreateBackupRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateBackupRequestCopyWith<$Res> {
  factory $CreateBackupRequestCopyWith(
          CreateBackupRequest value, $Res Function(CreateBackupRequest) then) =
      _$CreateBackupRequestCopyWithImpl<$Res, CreateBackupRequest>;
  @useResult
  $Res call({String? name, String? ignored, bool isLocked});
}

/// @nodoc
class _$CreateBackupRequestCopyWithImpl<$Res, $Val extends CreateBackupRequest>
    implements $CreateBackupRequestCopyWith<$Res> {
  _$CreateBackupRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$_CreateBackupRequestCopyWith<$Res>
    implements $CreateBackupRequestCopyWith<$Res> {
  factory _$$_CreateBackupRequestCopyWith(_$_CreateBackupRequest value,
          $Res Function(_$_CreateBackupRequest) then) =
      __$$_CreateBackupRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? ignored, bool isLocked});
}

/// @nodoc
class __$$_CreateBackupRequestCopyWithImpl<$Res>
    extends _$CreateBackupRequestCopyWithImpl<$Res, _$_CreateBackupRequest>
    implements _$$_CreateBackupRequestCopyWith<$Res> {
  __$$_CreateBackupRequestCopyWithImpl(_$_CreateBackupRequest _value,
      $Res Function(_$_CreateBackupRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? ignored = freezed,
    Object? isLocked = null,
  }) {
    return _then(_$_CreateBackupRequest(
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
class _$_CreateBackupRequest implements _CreateBackupRequest {
  _$_CreateBackupRequest({this.name, this.ignored, required this.isLocked});

  factory _$_CreateBackupRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CreateBackupRequestFromJson(json);

  @override
  final String? name;
  @override
  final String? ignored;
  @override
  final bool isLocked;

  @override
  String toString() {
    return 'CreateBackupRequest(name: $name, ignored: $ignored, isLocked: $isLocked)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateBackupRequest &&
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
  _$$_CreateBackupRequestCopyWith<_$_CreateBackupRequest> get copyWith =>
      __$$_CreateBackupRequestCopyWithImpl<_$_CreateBackupRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateBackupRequestToJson(
      this,
    );
  }
}

abstract class _CreateBackupRequest implements CreateBackupRequest {
  factory _CreateBackupRequest(
      {final String? name,
      final String? ignored,
      required final bool isLocked}) = _$_CreateBackupRequest;

  factory _CreateBackupRequest.fromJson(Map<String, dynamic> json) =
      _$_CreateBackupRequest.fromJson;

  @override
  String? get name;
  @override
  String? get ignored;
  @override
  bool get isLocked;
  @override
  @JsonKey(ignore: true)
  _$$_CreateBackupRequestCopyWith<_$_CreateBackupRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
