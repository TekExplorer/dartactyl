// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/egg/egg_startup_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EggStartupConfig _$EggStartupConfigFromJson(Map<String, dynamic> json) {
  return _EggStartupConfig.fromJson(json);
}

/// @nodoc
mixin _$EggStartupConfig {
  String get done => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EggStartupConfigCopyWith<EggStartupConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EggStartupConfigCopyWith<$Res> {
  factory $EggStartupConfigCopyWith(
          EggStartupConfig value, $Res Function(EggStartupConfig) then) =
      _$EggStartupConfigCopyWithImpl<$Res, EggStartupConfig>;
  @useResult
  $Res call({String done});
}

/// @nodoc
class _$EggStartupConfigCopyWithImpl<$Res, $Val extends EggStartupConfig>
    implements $EggStartupConfigCopyWith<$Res> {
  _$EggStartupConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? done = null,
  }) {
    return _then(_value.copyWith(
      done: null == done
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EggStartupConfigImplCopyWith<$Res>
    implements $EggStartupConfigCopyWith<$Res> {
  factory _$$EggStartupConfigImplCopyWith(_$EggStartupConfigImpl value,
          $Res Function(_$EggStartupConfigImpl) then) =
      __$$EggStartupConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String done});
}

/// @nodoc
class __$$EggStartupConfigImplCopyWithImpl<$Res>
    extends _$EggStartupConfigCopyWithImpl<$Res, _$EggStartupConfigImpl>
    implements _$$EggStartupConfigImplCopyWith<$Res> {
  __$$EggStartupConfigImplCopyWithImpl(_$EggStartupConfigImpl _value,
      $Res Function(_$EggStartupConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? done = null,
  }) {
    return _then(_$EggStartupConfigImpl(
      done: null == done
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EggStartupConfigImpl extends _EggStartupConfig {
  const _$EggStartupConfigImpl({required this.done}) : super._();

  factory _$EggStartupConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$EggStartupConfigImplFromJson(json);

  @override
  final String done;

  @override
  String toString() {
    return 'EggStartupConfig(done: $done)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EggStartupConfigImpl &&
            (identical(other.done, done) || other.done == done));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, done);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EggStartupConfigImplCopyWith<_$EggStartupConfigImpl> get copyWith =>
      __$$EggStartupConfigImplCopyWithImpl<_$EggStartupConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EggStartupConfigImplToJson(
      this,
    );
  }
}

abstract class _EggStartupConfig extends EggStartupConfig {
  const factory _EggStartupConfig({required final String done}) =
      _$EggStartupConfigImpl;
  const _EggStartupConfig._() : super._();

  factory _EggStartupConfig.fromJson(Map<String, dynamic> json) =
      _$EggStartupConfigImpl.fromJson;

  @override
  String get done;
  @override
  @JsonKey(ignore: true)
  _$$EggStartupConfigImplCopyWith<_$EggStartupConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
