// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/egg_variable.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EggVariable _$EggVariableFromJson(Map<String, dynamic> json) {
  return _EggVariable.fromJson(json);
}

/// @nodoc
mixin _$EggVariable {
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get envVariable => throw _privateConstructorUsedError;
  String get defaultValue => throw _privateConstructorUsedError;
  String? get serverValue => throw _privateConstructorUsedError;
  bool get isEditable => throw _privateConstructorUsedError;
  String get rules => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EggVariableCopyWith<EggVariable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EggVariableCopyWith<$Res> {
  factory $EggVariableCopyWith(
          EggVariable value, $Res Function(EggVariable) then) =
      _$EggVariableCopyWithImpl<$Res, EggVariable>;
  @useResult
  $Res call(
      {String name,
      String description,
      String envVariable,
      String defaultValue,
      String? serverValue,
      bool isEditable,
      String rules});
}

/// @nodoc
class _$EggVariableCopyWithImpl<$Res, $Val extends EggVariable>
    implements $EggVariableCopyWith<$Res> {
  _$EggVariableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? envVariable = null,
    Object? defaultValue = null,
    Object? serverValue = freezed,
    Object? isEditable = null,
    Object? rules = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      envVariable: null == envVariable
          ? _value.envVariable
          : envVariable // ignore: cast_nullable_to_non_nullable
              as String,
      defaultValue: null == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String,
      serverValue: freezed == serverValue
          ? _value.serverValue
          : serverValue // ignore: cast_nullable_to_non_nullable
              as String?,
      isEditable: null == isEditable
          ? _value.isEditable
          : isEditable // ignore: cast_nullable_to_non_nullable
              as bool,
      rules: null == rules
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EggVariableImplCopyWith<$Res>
    implements $EggVariableCopyWith<$Res> {
  factory _$$EggVariableImplCopyWith(
          _$EggVariableImpl value, $Res Function(_$EggVariableImpl) then) =
      __$$EggVariableImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String description,
      String envVariable,
      String defaultValue,
      String? serverValue,
      bool isEditable,
      String rules});
}

/// @nodoc
class __$$EggVariableImplCopyWithImpl<$Res>
    extends _$EggVariableCopyWithImpl<$Res, _$EggVariableImpl>
    implements _$$EggVariableImplCopyWith<$Res> {
  __$$EggVariableImplCopyWithImpl(
      _$EggVariableImpl _value, $Res Function(_$EggVariableImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? envVariable = null,
    Object? defaultValue = null,
    Object? serverValue = freezed,
    Object? isEditable = null,
    Object? rules = null,
  }) {
    return _then(_$EggVariableImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      envVariable: null == envVariable
          ? _value.envVariable
          : envVariable // ignore: cast_nullable_to_non_nullable
              as String,
      defaultValue: null == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String,
      serverValue: freezed == serverValue
          ? _value.serverValue
          : serverValue // ignore: cast_nullable_to_non_nullable
              as String?,
      isEditable: null == isEditable
          ? _value.isEditable
          : isEditable // ignore: cast_nullable_to_non_nullable
              as bool,
      rules: null == rules
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EggVariableImpl extends _EggVariable {
  const _$EggVariableImpl(
      {required this.name,
      required this.description,
      required this.envVariable,
      required this.defaultValue,
      this.serverValue,
      required this.isEditable,
      required this.rules})
      : super._();

  factory _$EggVariableImpl.fromJson(Map<String, dynamic> json) =>
      _$$EggVariableImplFromJson(json);

  @override
  final String name;
  @override
  final String description;
  @override
  final String envVariable;
  @override
  final String defaultValue;
  @override
  final String? serverValue;
  @override
  final bool isEditable;
  @override
  final String rules;

  @override
  String toString() {
    return 'EggVariable(name: $name, description: $description, envVariable: $envVariable, defaultValue: $defaultValue, serverValue: $serverValue, isEditable: $isEditable, rules: $rules)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EggVariableImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.envVariable, envVariable) ||
                other.envVariable == envVariable) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.serverValue, serverValue) ||
                other.serverValue == serverValue) &&
            (identical(other.isEditable, isEditable) ||
                other.isEditable == isEditable) &&
            (identical(other.rules, rules) || other.rules == rules));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, envVariable,
      defaultValue, serverValue, isEditable, rules);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EggVariableImplCopyWith<_$EggVariableImpl> get copyWith =>
      __$$EggVariableImplCopyWithImpl<_$EggVariableImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EggVariableImplToJson(
      this,
    );
  }
}

abstract class _EggVariable extends EggVariable {
  const factory _EggVariable(
      {required final String name,
      required final String description,
      required final String envVariable,
      required final String defaultValue,
      final String? serverValue,
      required final bool isEditable,
      required final String rules}) = _$EggVariableImpl;
  const _EggVariable._() : super._();

  factory _EggVariable.fromJson(Map<String, dynamic> json) =
      _$EggVariableImpl.fromJson;

  @override
  String get name;
  @override
  String get description;
  @override
  String get envVariable;
  @override
  String get defaultValue;
  @override
  String? get serverValue;
  @override
  bool get isEditable;
  @override
  String get rules;
  @override
  @JsonKey(ignore: true)
  _$$EggVariableImplCopyWith<_$EggVariableImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
