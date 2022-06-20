// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      _$EggVariableCopyWithImpl<$Res>;
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
class _$EggVariableCopyWithImpl<$Res> implements $EggVariableCopyWith<$Res> {
  _$EggVariableCopyWithImpl(this._value, this._then);

  final EggVariable _value;
  // ignore: unused_field
  final $Res Function(EggVariable) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? envVariable = freezed,
    Object? defaultValue = freezed,
    Object? serverValue = freezed,
    Object? isEditable = freezed,
    Object? rules = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      envVariable: envVariable == freezed
          ? _value.envVariable
          : envVariable // ignore: cast_nullable_to_non_nullable
              as String,
      defaultValue: defaultValue == freezed
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String,
      serverValue: serverValue == freezed
          ? _value.serverValue
          : serverValue // ignore: cast_nullable_to_non_nullable
              as String?,
      isEditable: isEditable == freezed
          ? _value.isEditable
          : isEditable // ignore: cast_nullable_to_non_nullable
              as bool,
      rules: rules == freezed
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_EggVariableCopyWith<$Res>
    implements $EggVariableCopyWith<$Res> {
  factory _$$_EggVariableCopyWith(
          _$_EggVariable value, $Res Function(_$_EggVariable) then) =
      __$$_EggVariableCopyWithImpl<$Res>;
  @override
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
class __$$_EggVariableCopyWithImpl<$Res> extends _$EggVariableCopyWithImpl<$Res>
    implements _$$_EggVariableCopyWith<$Res> {
  __$$_EggVariableCopyWithImpl(
      _$_EggVariable _value, $Res Function(_$_EggVariable) _then)
      : super(_value, (v) => _then(v as _$_EggVariable));

  @override
  _$_EggVariable get _value => super._value as _$_EggVariable;

  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? envVariable = freezed,
    Object? defaultValue = freezed,
    Object? serverValue = freezed,
    Object? isEditable = freezed,
    Object? rules = freezed,
  }) {
    return _then(_$_EggVariable(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      envVariable: envVariable == freezed
          ? _value.envVariable
          : envVariable // ignore: cast_nullable_to_non_nullable
              as String,
      defaultValue: defaultValue == freezed
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String,
      serverValue: serverValue == freezed
          ? _value.serverValue
          : serverValue // ignore: cast_nullable_to_non_nullable
              as String?,
      isEditable: isEditable == freezed
          ? _value.isEditable
          : isEditable // ignore: cast_nullable_to_non_nullable
              as bool,
      rules: rules == freezed
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EggVariable extends _EggVariable {
  _$_EggVariable(
      {required this.name,
      required this.description,
      required this.envVariable,
      required this.defaultValue,
      this.serverValue,
      required this.isEditable,
      required this.rules})
      : super._();

  factory _$_EggVariable.fromJson(Map<String, dynamic> json) =>
      _$$_EggVariableFromJson(json);

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
            other is _$_EggVariable &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.envVariable, envVariable) &&
            const DeepCollectionEquality()
                .equals(other.defaultValue, defaultValue) &&
            const DeepCollectionEquality()
                .equals(other.serverValue, serverValue) &&
            const DeepCollectionEquality()
                .equals(other.isEditable, isEditable) &&
            const DeepCollectionEquality().equals(other.rules, rules));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(envVariable),
      const DeepCollectionEquality().hash(defaultValue),
      const DeepCollectionEquality().hash(serverValue),
      const DeepCollectionEquality().hash(isEditable),
      const DeepCollectionEquality().hash(rules));

  @JsonKey(ignore: true)
  @override
  _$$_EggVariableCopyWith<_$_EggVariable> get copyWith =>
      __$$_EggVariableCopyWithImpl<_$_EggVariable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EggVariableToJson(this);
  }
}

abstract class _EggVariable extends EggVariable {
  factory _EggVariable(
      {required final String name,
      required final String description,
      required final String envVariable,
      required final String defaultValue,
      final String? serverValue,
      required final bool isEditable,
      required final String rules}) = _$_EggVariable;
  _EggVariable._() : super._();

  factory _EggVariable.fromJson(Map<String, dynamic> json) =
      _$_EggVariable.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  String get envVariable => throw _privateConstructorUsedError;
  @override
  String get defaultValue => throw _privateConstructorUsedError;
  @override
  String? get serverValue => throw _privateConstructorUsedError;
  @override
  bool get isEditable => throw _privateConstructorUsedError;
  @override
  String get rules => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EggVariableCopyWith<_$_EggVariable> get copyWith =>
      throw _privateConstructorUsedError;
}
