// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/egg/egg_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EggConfig {

 JsonMap get files; EggStartupConfig get startup; String get stop; EggLogsConfig? get logs; Object? get configExtends;
/// Create a copy of EggConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EggConfigCopyWith<EggConfig> get copyWith => _$EggConfigCopyWithImpl<EggConfig>(this as EggConfig, _$identity);

  /// Serializes this EggConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EggConfig&&const DeepCollectionEquality().equals(other.files, files)&&(identical(other.startup, startup) || other.startup == startup)&&(identical(other.stop, stop) || other.stop == stop)&&(identical(other.logs, logs) || other.logs == logs)&&const DeepCollectionEquality().equals(other.configExtends, configExtends));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(files),startup,stop,logs,const DeepCollectionEquality().hash(configExtends));

@override
String toString() {
  return 'EggConfig(files: $files, startup: $startup, stop: $stop, logs: $logs, configExtends: $configExtends)';
}


}

/// @nodoc
abstract mixin class $EggConfigCopyWith<$Res>  {
  factory $EggConfigCopyWith(EggConfig value, $Res Function(EggConfig) _then) = _$EggConfigCopyWithImpl;
@useResult
$Res call({
 JsonMap files, EggStartupConfig startup, String stop, EggLogsConfig? logs, Object? configExtends
});


$EggStartupConfigCopyWith<$Res> get startup;$EggLogsConfigCopyWith<$Res>? get logs;

}
/// @nodoc
class _$EggConfigCopyWithImpl<$Res>
    implements $EggConfigCopyWith<$Res> {
  _$EggConfigCopyWithImpl(this._self, this._then);

  final EggConfig _self;
  final $Res Function(EggConfig) _then;

/// Create a copy of EggConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? files = null,Object? startup = null,Object? stop = null,Object? logs = freezed,Object? configExtends = freezed,}) {
  return _then(_self.copyWith(
files: null == files ? _self.files : files // ignore: cast_nullable_to_non_nullable
as JsonMap,startup: null == startup ? _self.startup : startup // ignore: cast_nullable_to_non_nullable
as EggStartupConfig,stop: null == stop ? _self.stop : stop // ignore: cast_nullable_to_non_nullable
as String,logs: freezed == logs ? _self.logs : logs // ignore: cast_nullable_to_non_nullable
as EggLogsConfig?,configExtends: freezed == configExtends ? _self.configExtends : configExtends ,
  ));
}
/// Create a copy of EggConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EggStartupConfigCopyWith<$Res> get startup {
  
  return $EggStartupConfigCopyWith<$Res>(_self.startup, (value) {
    return _then(_self.copyWith(startup: value));
  });
}/// Create a copy of EggConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EggLogsConfigCopyWith<$Res>? get logs {
    if (_self.logs == null) {
    return null;
  }

  return $EggLogsConfigCopyWith<$Res>(_self.logs!, (value) {
    return _then(_self.copyWith(logs: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _EggConfig implements EggConfig {
  const _EggConfig({required final  JsonMap files, required this.startup, required this.stop, this.logs, this.configExtends}): _files = files;
  factory _EggConfig.fromJson(Map<String, dynamic> json) => _$EggConfigFromJson(json);

 final  JsonMap _files;
@override JsonMap get files {
  if (_files is EqualUnmodifiableMapView) return _files;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_files);
}

@override final  EggStartupConfig startup;
@override final  String stop;
@override final  EggLogsConfig? logs;
@override final  Object? configExtends;

/// Create a copy of EggConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EggConfigCopyWith<_EggConfig> get copyWith => __$EggConfigCopyWithImpl<_EggConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EggConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EggConfig&&const DeepCollectionEquality().equals(other._files, _files)&&(identical(other.startup, startup) || other.startup == startup)&&(identical(other.stop, stop) || other.stop == stop)&&(identical(other.logs, logs) || other.logs == logs)&&const DeepCollectionEquality().equals(other.configExtends, configExtends));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_files),startup,stop,logs,const DeepCollectionEquality().hash(configExtends));

@override
String toString() {
  return 'EggConfig(files: $files, startup: $startup, stop: $stop, logs: $logs, configExtends: $configExtends)';
}


}

/// @nodoc
abstract mixin class _$EggConfigCopyWith<$Res> implements $EggConfigCopyWith<$Res> {
  factory _$EggConfigCopyWith(_EggConfig value, $Res Function(_EggConfig) _then) = __$EggConfigCopyWithImpl;
@override @useResult
$Res call({
 JsonMap files, EggStartupConfig startup, String stop, EggLogsConfig? logs, Object? configExtends
});


@override $EggStartupConfigCopyWith<$Res> get startup;@override $EggLogsConfigCopyWith<$Res>? get logs;

}
/// @nodoc
class __$EggConfigCopyWithImpl<$Res>
    implements _$EggConfigCopyWith<$Res> {
  __$EggConfigCopyWithImpl(this._self, this._then);

  final _EggConfig _self;
  final $Res Function(_EggConfig) _then;

/// Create a copy of EggConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? files = null,Object? startup = null,Object? stop = null,Object? logs = freezed,Object? configExtends = freezed,}) {
  return _then(_EggConfig(
files: null == files ? _self._files : files // ignore: cast_nullable_to_non_nullable
as JsonMap,startup: null == startup ? _self.startup : startup // ignore: cast_nullable_to_non_nullable
as EggStartupConfig,stop: null == stop ? _self.stop : stop // ignore: cast_nullable_to_non_nullable
as String,logs: freezed == logs ? _self.logs : logs // ignore: cast_nullable_to_non_nullable
as EggLogsConfig?,configExtends: freezed == configExtends ? _self.configExtends : configExtends ,
  ));
}

/// Create a copy of EggConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EggStartupConfigCopyWith<$Res> get startup {
  
  return $EggStartupConfigCopyWith<$Res>(_self.startup, (value) {
    return _then(_self.copyWith(startup: value));
  });
}/// Create a copy of EggConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EggLogsConfigCopyWith<$Res>? get logs {
    if (_self.logs == null) {
    return null;
  }

  return $EggLogsConfigCopyWith<$Res>(_self.logs!, (value) {
    return _then(_self.copyWith(logs: value));
  });
}
}

// dart format on
