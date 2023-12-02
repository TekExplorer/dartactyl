// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/egg/egg_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EggConfig _$EggConfigFromJson(Map<String, dynamic> json) {
  return _EggConfig.fromJson(json);
}

/// @nodoc
mixin _$EggConfig {
  Map<String, Object?> get files => throw _privateConstructorUsedError;
  EggStartupConfig get startup => throw _privateConstructorUsedError;
  String get stop => throw _privateConstructorUsedError;
  EggLogsConfig? get logs => throw _privateConstructorUsedError;
  Object? get configExtends => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EggConfigCopyWith<EggConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EggConfigCopyWith<$Res> {
  factory $EggConfigCopyWith(EggConfig value, $Res Function(EggConfig) then) =
      _$EggConfigCopyWithImpl<$Res, EggConfig>;
  @useResult
  $Res call(
      {Map<String, Object?> files,
      EggStartupConfig startup,
      String stop,
      EggLogsConfig? logs,
      Object? configExtends});

  $EggStartupConfigCopyWith<$Res> get startup;
  $EggLogsConfigCopyWith<$Res>? get logs;
}

/// @nodoc
class _$EggConfigCopyWithImpl<$Res, $Val extends EggConfig>
    implements $EggConfigCopyWith<$Res> {
  _$EggConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? files = null,
    Object? startup = null,
    Object? stop = null,
    Object? logs = freezed,
    Object? configExtends = freezed,
  }) {
    return _then(_value.copyWith(
      files: null == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>,
      startup: null == startup
          ? _value.startup
          : startup // ignore: cast_nullable_to_non_nullable
              as EggStartupConfig,
      stop: null == stop
          ? _value.stop
          : stop // ignore: cast_nullable_to_non_nullable
              as String,
      logs: freezed == logs
          ? _value.logs
          : logs // ignore: cast_nullable_to_non_nullable
              as EggLogsConfig?,
      configExtends:
          freezed == configExtends ? _value.configExtends : configExtends,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EggStartupConfigCopyWith<$Res> get startup {
    return $EggStartupConfigCopyWith<$Res>(_value.startup, (value) {
      return _then(_value.copyWith(startup: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EggLogsConfigCopyWith<$Res>? get logs {
    if (_value.logs == null) {
      return null;
    }

    return $EggLogsConfigCopyWith<$Res>(_value.logs!, (value) {
      return _then(_value.copyWith(logs: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EggConfigImplCopyWith<$Res>
    implements $EggConfigCopyWith<$Res> {
  factory _$$EggConfigImplCopyWith(
          _$EggConfigImpl value, $Res Function(_$EggConfigImpl) then) =
      __$$EggConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, Object?> files,
      EggStartupConfig startup,
      String stop,
      EggLogsConfig? logs,
      Object? configExtends});

  @override
  $EggStartupConfigCopyWith<$Res> get startup;
  @override
  $EggLogsConfigCopyWith<$Res>? get logs;
}

/// @nodoc
class __$$EggConfigImplCopyWithImpl<$Res>
    extends _$EggConfigCopyWithImpl<$Res, _$EggConfigImpl>
    implements _$$EggConfigImplCopyWith<$Res> {
  __$$EggConfigImplCopyWithImpl(
      _$EggConfigImpl _value, $Res Function(_$EggConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? files = null,
    Object? startup = null,
    Object? stop = null,
    Object? logs = freezed,
    Object? configExtends = freezed,
  }) {
    return _then(_$EggConfigImpl(
      files: null == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>,
      startup: null == startup
          ? _value.startup
          : startup // ignore: cast_nullable_to_non_nullable
              as EggStartupConfig,
      stop: null == stop
          ? _value.stop
          : stop // ignore: cast_nullable_to_non_nullable
              as String,
      logs: freezed == logs
          ? _value.logs
          : logs // ignore: cast_nullable_to_non_nullable
              as EggLogsConfig?,
      configExtends:
          freezed == configExtends ? _value.configExtends : configExtends,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EggConfigImpl extends _EggConfig {
  const _$EggConfigImpl(
      {required final Map<String, Object?> files,
      required this.startup,
      required this.stop,
      this.logs,
      this.configExtends})
      : _files = files,
        super._();

  factory _$EggConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$EggConfigImplFromJson(json);

  final Map<String, Object?> _files;
  @override
  Map<String, Object?> get files {
    if (_files is EqualUnmodifiableMapView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_files);
  }

  @override
  final EggStartupConfig startup;
  @override
  final String stop;
  @override
  final EggLogsConfig? logs;
  @override
  final Object? configExtends;

  @override
  String toString() {
    return 'EggConfig(files: $files, startup: $startup, stop: $stop, logs: $logs, configExtends: $configExtends)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EggConfigImpl &&
            const DeepCollectionEquality().equals(other._files, _files) &&
            (identical(other.startup, startup) || other.startup == startup) &&
            (identical(other.stop, stop) || other.stop == stop) &&
            (identical(other.logs, logs) || other.logs == logs) &&
            const DeepCollectionEquality()
                .equals(other.configExtends, configExtends));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_files),
      startup,
      stop,
      logs,
      const DeepCollectionEquality().hash(configExtends));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EggConfigImplCopyWith<_$EggConfigImpl> get copyWith =>
      __$$EggConfigImplCopyWithImpl<_$EggConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EggConfigImplToJson(
      this,
    );
  }
}

abstract class _EggConfig extends EggConfig {
  const factory _EggConfig(
      {required final Map<String, Object?> files,
      required final EggStartupConfig startup,
      required final String stop,
      final EggLogsConfig? logs,
      final Object? configExtends}) = _$EggConfigImpl;
  const _EggConfig._() : super._();

  factory _EggConfig.fromJson(Map<String, dynamic> json) =
      _$EggConfigImpl.fromJson;

  @override
  Map<String, Object?> get files;
  @override
  EggStartupConfig get startup;
  @override
  String get stop;
  @override
  EggLogsConfig? get logs;
  @override
  Object? get configExtends;
  @override
  @JsonKey(ignore: true)
  _$$EggConfigImplCopyWith<_$EggConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
