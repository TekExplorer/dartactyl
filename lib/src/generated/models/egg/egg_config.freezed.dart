// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/egg/egg_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EggConfig _$EggConfigFromJson(Map<String, dynamic> json) {
  return _EggConfig.fromJson(json);
}

/// @nodoc
class _$EggConfigTearOff {
  const _$EggConfigTearOff();

  _EggConfig call(
      {required Map<String, dynamic> files,
      required EggStartupConfig startup,
      required String stop,
      EggLogsConfig? logs,
      dynamic configExtends}) {
    return _EggConfig(
      files: files,
      startup: startup,
      stop: stop,
      logs: logs,
      configExtends: configExtends,
    );
  }

  EggConfig fromJson(Map<String, Object?> json) {
    return EggConfig.fromJson(json);
  }
}

/// @nodoc
const $EggConfig = _$EggConfigTearOff();

/// @nodoc
mixin _$EggConfig {
  Map<String, dynamic> get files => throw _privateConstructorUsedError;
  EggStartupConfig get startup => throw _privateConstructorUsedError;
  String get stop => throw _privateConstructorUsedError;
  EggLogsConfig? get logs => throw _privateConstructorUsedError;
  dynamic get configExtends => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EggConfigCopyWith<EggConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EggConfigCopyWith<$Res> {
  factory $EggConfigCopyWith(EggConfig value, $Res Function(EggConfig) then) =
      _$EggConfigCopyWithImpl<$Res>;
  $Res call(
      {Map<String, dynamic> files,
      EggStartupConfig startup,
      String stop,
      EggLogsConfig? logs,
      dynamic configExtends});

  $EggStartupConfigCopyWith<$Res> get startup;
  $EggLogsConfigCopyWith<$Res>? get logs;
}

/// @nodoc
class _$EggConfigCopyWithImpl<$Res> implements $EggConfigCopyWith<$Res> {
  _$EggConfigCopyWithImpl(this._value, this._then);

  final EggConfig _value;
  // ignore: unused_field
  final $Res Function(EggConfig) _then;

  @override
  $Res call({
    Object? files = freezed,
    Object? startup = freezed,
    Object? stop = freezed,
    Object? logs = freezed,
    Object? configExtends = freezed,
  }) {
    return _then(_value.copyWith(
      files: files == freezed
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      startup: startup == freezed
          ? _value.startup
          : startup // ignore: cast_nullable_to_non_nullable
              as EggStartupConfig,
      stop: stop == freezed
          ? _value.stop
          : stop // ignore: cast_nullable_to_non_nullable
              as String,
      logs: logs == freezed
          ? _value.logs
          : logs // ignore: cast_nullable_to_non_nullable
              as EggLogsConfig?,
      configExtends: configExtends == freezed
          ? _value.configExtends
          : configExtends // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }

  @override
  $EggStartupConfigCopyWith<$Res> get startup {
    return $EggStartupConfigCopyWith<$Res>(_value.startup, (value) {
      return _then(_value.copyWith(startup: value));
    });
  }

  @override
  $EggLogsConfigCopyWith<$Res>? get logs {
    if (_value.logs == null) {
      return null;
    }

    return $EggLogsConfigCopyWith<$Res>(_value.logs!, (value) {
      return _then(_value.copyWith(logs: value));
    });
  }
}

/// @nodoc
abstract class _$EggConfigCopyWith<$Res> implements $EggConfigCopyWith<$Res> {
  factory _$EggConfigCopyWith(
          _EggConfig value, $Res Function(_EggConfig) then) =
      __$EggConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, dynamic> files,
      EggStartupConfig startup,
      String stop,
      EggLogsConfig? logs,
      dynamic configExtends});

  @override
  $EggStartupConfigCopyWith<$Res> get startup;
  @override
  $EggLogsConfigCopyWith<$Res>? get logs;
}

/// @nodoc
class __$EggConfigCopyWithImpl<$Res> extends _$EggConfigCopyWithImpl<$Res>
    implements _$EggConfigCopyWith<$Res> {
  __$EggConfigCopyWithImpl(_EggConfig _value, $Res Function(_EggConfig) _then)
      : super(_value, (v) => _then(v as _EggConfig));

  @override
  _EggConfig get _value => super._value as _EggConfig;

  @override
  $Res call({
    Object? files = freezed,
    Object? startup = freezed,
    Object? stop = freezed,
    Object? logs = freezed,
    Object? configExtends = freezed,
  }) {
    return _then(_EggConfig(
      files: files == freezed
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      startup: startup == freezed
          ? _value.startup
          : startup // ignore: cast_nullable_to_non_nullable
              as EggStartupConfig,
      stop: stop == freezed
          ? _value.stop
          : stop // ignore: cast_nullable_to_non_nullable
              as String,
      logs: logs == freezed
          ? _value.logs
          : logs // ignore: cast_nullable_to_non_nullable
              as EggLogsConfig?,
      configExtends: configExtends == freezed
          ? _value.configExtends
          : configExtends // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EggConfig extends _EggConfig {
  _$_EggConfig(
      {required this.files,
      required this.startup,
      required this.stop,
      this.logs,
      this.configExtends})
      : super._();

  factory _$_EggConfig.fromJson(Map<String, dynamic> json) =>
      _$$_EggConfigFromJson(json);

  @override
  final Map<String, dynamic> files;
  @override
  final EggStartupConfig startup;
  @override
  final String stop;
  @override
  final EggLogsConfig? logs;
  @override
  final dynamic configExtends;

  @override
  String toString() {
    return 'EggConfig(files: $files, startup: $startup, stop: $stop, logs: $logs, configExtends: $configExtends)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EggConfig &&
            const DeepCollectionEquality().equals(other.files, files) &&
            const DeepCollectionEquality().equals(other.startup, startup) &&
            const DeepCollectionEquality().equals(other.stop, stop) &&
            const DeepCollectionEquality().equals(other.logs, logs) &&
            const DeepCollectionEquality()
                .equals(other.configExtends, configExtends));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(files),
      const DeepCollectionEquality().hash(startup),
      const DeepCollectionEquality().hash(stop),
      const DeepCollectionEquality().hash(logs),
      const DeepCollectionEquality().hash(configExtends));

  @JsonKey(ignore: true)
  @override
  _$EggConfigCopyWith<_EggConfig> get copyWith =>
      __$EggConfigCopyWithImpl<_EggConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EggConfigToJson(this);
  }
}

abstract class _EggConfig extends EggConfig {
  factory _EggConfig(
      {required Map<String, dynamic> files,
      required EggStartupConfig startup,
      required String stop,
      EggLogsConfig? logs,
      dynamic configExtends}) = _$_EggConfig;
  _EggConfig._() : super._();

  factory _EggConfig.fromJson(Map<String, dynamic> json) =
      _$_EggConfig.fromJson;

  @override
  Map<String, dynamic> get files;
  @override
  EggStartupConfig get startup;
  @override
  String get stop;
  @override
  EggLogsConfig? get logs;
  @override
  dynamic get configExtends;
  @override
  @JsonKey(ignore: true)
  _$EggConfigCopyWith<_EggConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
