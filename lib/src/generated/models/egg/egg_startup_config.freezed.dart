// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
abstract class _$$_EggStartupConfigCopyWith<$Res>
    implements $EggStartupConfigCopyWith<$Res> {
  factory _$$_EggStartupConfigCopyWith(
          _$_EggStartupConfig value, $Res Function(_$_EggStartupConfig) then) =
      __$$_EggStartupConfigCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String done});
}

/// @nodoc
class __$$_EggStartupConfigCopyWithImpl<$Res>
    extends _$EggStartupConfigCopyWithImpl<$Res, _$_EggStartupConfig>
    implements _$$_EggStartupConfigCopyWith<$Res> {
  __$$_EggStartupConfigCopyWithImpl(
      _$_EggStartupConfig _value, $Res Function(_$_EggStartupConfig) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? done = null,
  }) {
    return _then(_$_EggStartupConfig(
      done: null == done
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EggStartupConfig extends _EggStartupConfig {
  _$_EggStartupConfig({required this.done}) : super._();

  factory _$_EggStartupConfig.fromJson(Map<String, dynamic> json) =>
      _$$_EggStartupConfigFromJson(json);

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
            other is _$_EggStartupConfig &&
            (identical(other.done, done) || other.done == done));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, done);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EggStartupConfigCopyWith<_$_EggStartupConfig> get copyWith =>
      __$$_EggStartupConfigCopyWithImpl<_$_EggStartupConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EggStartupConfigToJson(
      this,
    );
  }
}

abstract class _EggStartupConfig extends EggStartupConfig {
  factory _EggStartupConfig({required final String done}) = _$_EggStartupConfig;
  _EggStartupConfig._() : super._();

  factory _EggStartupConfig.fromJson(Map<String, dynamic> json) =
      _$_EggStartupConfig.fromJson;

  @override
  String get done;
  @override
  @JsonKey(ignore: true)
  _$$_EggStartupConfigCopyWith<_$_EggStartupConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
