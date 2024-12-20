// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/error_responses/ptero_errors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PteroErrors _$PteroErrorsFromJson(Map<String, dynamic> json) {
  return _PteroErrors.fromJson(json);
}

/// @nodoc
mixin _$PteroErrors {
  IList<PteroError> get errors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PteroErrorsCopyWith<PteroErrors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PteroErrorsCopyWith<$Res> {
  factory $PteroErrorsCopyWith(
          PteroErrors value, $Res Function(PteroErrors) then) =
      _$PteroErrorsCopyWithImpl<$Res, PteroErrors>;
  @useResult
  $Res call({IList<PteroError> errors});
}

/// @nodoc
class _$PteroErrorsCopyWithImpl<$Res, $Val extends PteroErrors>
    implements $PteroErrorsCopyWith<$Res> {
  _$PteroErrorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = null,
  }) {
    return _then(_value.copyWith(
      errors: null == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as IList<PteroError>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PteroErrorsImplCopyWith<$Res>
    implements $PteroErrorsCopyWith<$Res> {
  factory _$$PteroErrorsImplCopyWith(
          _$PteroErrorsImpl value, $Res Function(_$PteroErrorsImpl) then) =
      __$$PteroErrorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({IList<PteroError> errors});
}

/// @nodoc
class __$$PteroErrorsImplCopyWithImpl<$Res>
    extends _$PteroErrorsCopyWithImpl<$Res, _$PteroErrorsImpl>
    implements _$$PteroErrorsImplCopyWith<$Res> {
  __$$PteroErrorsImplCopyWithImpl(
      _$PteroErrorsImpl _value, $Res Function(_$PteroErrorsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = null,
  }) {
    return _then(_$PteroErrorsImpl(
      errors: null == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as IList<PteroError>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PteroErrorsImpl extends _PteroErrors {
  const _$PteroErrorsImpl({required this.errors}) : super._();

  factory _$PteroErrorsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PteroErrorsImplFromJson(json);

  @override
  final IList<PteroError> errors;

  @override
  String toString() {
    return 'PteroErrors(errors: $errors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PteroErrorsImpl &&
            const DeepCollectionEquality().equals(other.errors, errors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(errors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PteroErrorsImplCopyWith<_$PteroErrorsImpl> get copyWith =>
      __$$PteroErrorsImplCopyWithImpl<_$PteroErrorsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PteroErrorsImplToJson(
      this,
    );
  }
}

abstract class _PteroErrors extends PteroErrors {
  const factory _PteroErrors({required final IList<PteroError> errors}) =
      _$PteroErrorsImpl;
  const _PteroErrors._() : super._();

  factory _PteroErrors.fromJson(Map<String, dynamic> json) =
      _$PteroErrorsImpl.fromJson;

  @override
  IList<PteroError> get errors;
  @override
  @JsonKey(ignore: true)
  _$$PteroErrorsImplCopyWith<_$PteroErrorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
