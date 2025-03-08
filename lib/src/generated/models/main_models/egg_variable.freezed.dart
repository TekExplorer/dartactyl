// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/egg_variable.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EggVariable {

 String get name; String get description; String get envVariable; String get defaultValue; String? get serverValue; bool get isEditable; String get rules;
/// Create a copy of EggVariable
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EggVariableCopyWith<EggVariable> get copyWith => _$EggVariableCopyWithImpl<EggVariable>(this as EggVariable, _$identity);

  /// Serializes this EggVariable to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EggVariable&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.envVariable, envVariable) || other.envVariable == envVariable)&&(identical(other.defaultValue, defaultValue) || other.defaultValue == defaultValue)&&(identical(other.serverValue, serverValue) || other.serverValue == serverValue)&&(identical(other.isEditable, isEditable) || other.isEditable == isEditable)&&(identical(other.rules, rules) || other.rules == rules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,description,envVariable,defaultValue,serverValue,isEditable,rules);

@override
String toString() {
  return 'EggVariable(name: $name, description: $description, envVariable: $envVariable, defaultValue: $defaultValue, serverValue: $serverValue, isEditable: $isEditable, rules: $rules)';
}


}

/// @nodoc
abstract mixin class $EggVariableCopyWith<$Res>  {
  factory $EggVariableCopyWith(EggVariable value, $Res Function(EggVariable) _then) = _$EggVariableCopyWithImpl;
@useResult
$Res call({
 String name, String description, String envVariable, String defaultValue, String? serverValue, bool isEditable, String rules
});




}
/// @nodoc
class _$EggVariableCopyWithImpl<$Res>
    implements $EggVariableCopyWith<$Res> {
  _$EggVariableCopyWithImpl(this._self, this._then);

  final EggVariable _self;
  final $Res Function(EggVariable) _then;

/// Create a copy of EggVariable
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? description = null,Object? envVariable = null,Object? defaultValue = null,Object? serverValue = freezed,Object? isEditable = null,Object? rules = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,envVariable: null == envVariable ? _self.envVariable : envVariable // ignore: cast_nullable_to_non_nullable
as String,defaultValue: null == defaultValue ? _self.defaultValue : defaultValue // ignore: cast_nullable_to_non_nullable
as String,serverValue: freezed == serverValue ? _self.serverValue : serverValue // ignore: cast_nullable_to_non_nullable
as String?,isEditable: null == isEditable ? _self.isEditable : isEditable // ignore: cast_nullable_to_non_nullable
as bool,rules: null == rules ? _self.rules : rules // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _EggVariable implements EggVariable {
  const _EggVariable({required this.name, required this.description, required this.envVariable, required this.defaultValue, this.serverValue, required this.isEditable, required this.rules});
  factory _EggVariable.fromJson(Map<String, dynamic> json) => _$EggVariableFromJson(json);

@override final  String name;
@override final  String description;
@override final  String envVariable;
@override final  String defaultValue;
@override final  String? serverValue;
@override final  bool isEditable;
@override final  String rules;

/// Create a copy of EggVariable
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EggVariableCopyWith<_EggVariable> get copyWith => __$EggVariableCopyWithImpl<_EggVariable>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EggVariableToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EggVariable&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.envVariable, envVariable) || other.envVariable == envVariable)&&(identical(other.defaultValue, defaultValue) || other.defaultValue == defaultValue)&&(identical(other.serverValue, serverValue) || other.serverValue == serverValue)&&(identical(other.isEditable, isEditable) || other.isEditable == isEditable)&&(identical(other.rules, rules) || other.rules == rules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,description,envVariable,defaultValue,serverValue,isEditable,rules);

@override
String toString() {
  return 'EggVariable(name: $name, description: $description, envVariable: $envVariable, defaultValue: $defaultValue, serverValue: $serverValue, isEditable: $isEditable, rules: $rules)';
}


}

/// @nodoc
abstract mixin class _$EggVariableCopyWith<$Res> implements $EggVariableCopyWith<$Res> {
  factory _$EggVariableCopyWith(_EggVariable value, $Res Function(_EggVariable) _then) = __$EggVariableCopyWithImpl;
@override @useResult
$Res call({
 String name, String description, String envVariable, String defaultValue, String? serverValue, bool isEditable, String rules
});




}
/// @nodoc
class __$EggVariableCopyWithImpl<$Res>
    implements _$EggVariableCopyWith<$Res> {
  __$EggVariableCopyWithImpl(this._self, this._then);

  final _EggVariable _self;
  final $Res Function(_EggVariable) _then;

/// Create a copy of EggVariable
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? description = null,Object? envVariable = null,Object? defaultValue = null,Object? serverValue = freezed,Object? isEditable = null,Object? rules = null,}) {
  return _then(_EggVariable(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,envVariable: null == envVariable ? _self.envVariable : envVariable // ignore: cast_nullable_to_non_nullable
as String,defaultValue: null == defaultValue ? _self.defaultValue : defaultValue // ignore: cast_nullable_to_non_nullable
as String,serverValue: freezed == serverValue ? _self.serverValue : serverValue // ignore: cast_nullable_to_non_nullable
as String?,isEditable: null == isEditable ? _self.isEditable : isEditable // ignore: cast_nullable_to_non_nullable
as bool,rules: null == rules ? _self.rules : rules // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
