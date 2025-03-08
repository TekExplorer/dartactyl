// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/site_config/site_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Recaptcha {

 bool get enabled; String? get siteKey;
/// Create a copy of Recaptcha
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecaptchaCopyWith<Recaptcha> get copyWith => _$RecaptchaCopyWithImpl<Recaptcha>(this as Recaptcha, _$identity);

  /// Serializes this Recaptcha to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Recaptcha&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.siteKey, siteKey) || other.siteKey == siteKey));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,siteKey);

@override
String toString() {
  return 'Recaptcha(enabled: $enabled, siteKey: $siteKey)';
}


}

/// @nodoc
abstract mixin class $RecaptchaCopyWith<$Res>  {
  factory $RecaptchaCopyWith(Recaptcha value, $Res Function(Recaptcha) _then) = _$RecaptchaCopyWithImpl;
@useResult
$Res call({
 bool enabled, String? siteKey
});




}
/// @nodoc
class _$RecaptchaCopyWithImpl<$Res>
    implements $RecaptchaCopyWith<$Res> {
  _$RecaptchaCopyWithImpl(this._self, this._then);

  final Recaptcha _self;
  final $Res Function(Recaptcha) _then;

/// Create a copy of Recaptcha
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabled = null,Object? siteKey = freezed,}) {
  return _then(_self.copyWith(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,siteKey: freezed == siteKey ? _self.siteKey : siteKey // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Recaptcha implements Recaptcha {
  const _Recaptcha({required this.enabled, this.siteKey});
  factory _Recaptcha.fromJson(Map<String, dynamic> json) => _$RecaptchaFromJson(json);

@override final  bool enabled;
@override final  String? siteKey;

/// Create a copy of Recaptcha
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecaptchaCopyWith<_Recaptcha> get copyWith => __$RecaptchaCopyWithImpl<_Recaptcha>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RecaptchaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Recaptcha&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.siteKey, siteKey) || other.siteKey == siteKey));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,siteKey);

@override
String toString() {
  return 'Recaptcha(enabled: $enabled, siteKey: $siteKey)';
}


}

/// @nodoc
abstract mixin class _$RecaptchaCopyWith<$Res> implements $RecaptchaCopyWith<$Res> {
  factory _$RecaptchaCopyWith(_Recaptcha value, $Res Function(_Recaptcha) _then) = __$RecaptchaCopyWithImpl;
@override @useResult
$Res call({
 bool enabled, String? siteKey
});




}
/// @nodoc
class __$RecaptchaCopyWithImpl<$Res>
    implements _$RecaptchaCopyWith<$Res> {
  __$RecaptchaCopyWithImpl(this._self, this._then);

  final _Recaptcha _self;
  final $Res Function(_Recaptcha) _then;

/// Create a copy of Recaptcha
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? enabled = null,Object? siteKey = freezed,}) {
  return _then(_Recaptcha(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,siteKey: freezed == siteKey ? _self.siteKey : siteKey // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$SiteConfig {

 String get name; String get locale; Recaptcha get recaptcha;
/// Create a copy of SiteConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SiteConfigCopyWith<SiteConfig> get copyWith => _$SiteConfigCopyWithImpl<SiteConfig>(this as SiteConfig, _$identity);

  /// Serializes this SiteConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SiteConfig&&(identical(other.name, name) || other.name == name)&&(identical(other.locale, locale) || other.locale == locale)&&(identical(other.recaptcha, recaptcha) || other.recaptcha == recaptcha));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,locale,recaptcha);

@override
String toString() {
  return 'SiteConfig(name: $name, locale: $locale, recaptcha: $recaptcha)';
}


}

/// @nodoc
abstract mixin class $SiteConfigCopyWith<$Res>  {
  factory $SiteConfigCopyWith(SiteConfig value, $Res Function(SiteConfig) _then) = _$SiteConfigCopyWithImpl;
@useResult
$Res call({
 String name, String locale, Recaptcha recaptcha
});


$RecaptchaCopyWith<$Res> get recaptcha;

}
/// @nodoc
class _$SiteConfigCopyWithImpl<$Res>
    implements $SiteConfigCopyWith<$Res> {
  _$SiteConfigCopyWithImpl(this._self, this._then);

  final SiteConfig _self;
  final $Res Function(SiteConfig) _then;

/// Create a copy of SiteConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? locale = null,Object? recaptcha = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,locale: null == locale ? _self.locale : locale // ignore: cast_nullable_to_non_nullable
as String,recaptcha: null == recaptcha ? _self.recaptcha : recaptcha // ignore: cast_nullable_to_non_nullable
as Recaptcha,
  ));
}
/// Create a copy of SiteConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RecaptchaCopyWith<$Res> get recaptcha {
  
  return $RecaptchaCopyWith<$Res>(_self.recaptcha, (value) {
    return _then(_self.copyWith(recaptcha: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _SiteConfig implements SiteConfig {
  const _SiteConfig({required this.name, required this.locale, required this.recaptcha});
  factory _SiteConfig.fromJson(Map<String, dynamic> json) => _$SiteConfigFromJson(json);

@override final  String name;
@override final  String locale;
@override final  Recaptcha recaptcha;

/// Create a copy of SiteConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SiteConfigCopyWith<_SiteConfig> get copyWith => __$SiteConfigCopyWithImpl<_SiteConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SiteConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SiteConfig&&(identical(other.name, name) || other.name == name)&&(identical(other.locale, locale) || other.locale == locale)&&(identical(other.recaptcha, recaptcha) || other.recaptcha == recaptcha));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,locale,recaptcha);

@override
String toString() {
  return 'SiteConfig(name: $name, locale: $locale, recaptcha: $recaptcha)';
}


}

/// @nodoc
abstract mixin class _$SiteConfigCopyWith<$Res> implements $SiteConfigCopyWith<$Res> {
  factory _$SiteConfigCopyWith(_SiteConfig value, $Res Function(_SiteConfig) _then) = __$SiteConfigCopyWithImpl;
@override @useResult
$Res call({
 String name, String locale, Recaptcha recaptcha
});


@override $RecaptchaCopyWith<$Res> get recaptcha;

}
/// @nodoc
class __$SiteConfigCopyWithImpl<$Res>
    implements _$SiteConfigCopyWith<$Res> {
  __$SiteConfigCopyWithImpl(this._self, this._then);

  final _SiteConfig _self;
  final $Res Function(_SiteConfig) _then;

/// Create a copy of SiteConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? locale = null,Object? recaptcha = null,}) {
  return _then(_SiteConfig(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,locale: null == locale ? _self.locale : locale // ignore: cast_nullable_to_non_nullable
as String,recaptcha: null == recaptcha ? _self.recaptcha : recaptcha // ignore: cast_nullable_to_non_nullable
as Recaptcha,
  ));
}

/// Create a copy of SiteConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RecaptchaCopyWith<$Res> get recaptcha {
  
  return $RecaptchaCopyWith<$Res>(_self.recaptcha, (value) {
    return _then(_self.copyWith(recaptcha: value));
  });
}
}

// dart format on
