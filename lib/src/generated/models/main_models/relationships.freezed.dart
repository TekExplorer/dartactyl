// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/main_models/relationships.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DatabasePasswordRelationships _$DatabasePasswordRelationshipsFromJson(
    Map<String, dynamic> json) {
  return _DatabasePasswordRelationships.fromJson(json);
}

/// @nodoc
class _$DatabasePasswordRelationshipsTearOff {
  const _$DatabasePasswordRelationshipsTearOff();

  _DatabasePasswordRelationships call(
      {required FractalResponseData<DatabasePassword> password}) {
    return _DatabasePasswordRelationships(
      password: password,
    );
  }

  DatabasePasswordRelationships fromJson(Map<String, Object?> json) {
    return DatabasePasswordRelationships.fromJson(json);
  }
}

/// @nodoc
const $DatabasePasswordRelationships = _$DatabasePasswordRelationshipsTearOff();

/// @nodoc
mixin _$DatabasePasswordRelationships {
  FractalResponseData<DatabasePassword> get password =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatabasePasswordRelationshipsCopyWith<DatabasePasswordRelationships>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatabasePasswordRelationshipsCopyWith<$Res> {
  factory $DatabasePasswordRelationshipsCopyWith(
          DatabasePasswordRelationships value,
          $Res Function(DatabasePasswordRelationships) then) =
      _$DatabasePasswordRelationshipsCopyWithImpl<$Res>;
  $Res call({FractalResponseData<DatabasePassword> password});
}

/// @nodoc
class _$DatabasePasswordRelationshipsCopyWithImpl<$Res>
    implements $DatabasePasswordRelationshipsCopyWith<$Res> {
  _$DatabasePasswordRelationshipsCopyWithImpl(this._value, this._then);

  final DatabasePasswordRelationships _value;
  // ignore: unused_field
  final $Res Function(DatabasePasswordRelationships) _then;

  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as FractalResponseData<DatabasePassword>,
    ));
  }
}

/// @nodoc
abstract class _$DatabasePasswordRelationshipsCopyWith<$Res>
    implements $DatabasePasswordRelationshipsCopyWith<$Res> {
  factory _$DatabasePasswordRelationshipsCopyWith(
          _DatabasePasswordRelationships value,
          $Res Function(_DatabasePasswordRelationships) then) =
      __$DatabasePasswordRelationshipsCopyWithImpl<$Res>;
  @override
  $Res call({FractalResponseData<DatabasePassword> password});
}

/// @nodoc
class __$DatabasePasswordRelationshipsCopyWithImpl<$Res>
    extends _$DatabasePasswordRelationshipsCopyWithImpl<$Res>
    implements _$DatabasePasswordRelationshipsCopyWith<$Res> {
  __$DatabasePasswordRelationshipsCopyWithImpl(
      _DatabasePasswordRelationships _value,
      $Res Function(_DatabasePasswordRelationships) _then)
      : super(_value, (v) => _then(v as _DatabasePasswordRelationships));

  @override
  _DatabasePasswordRelationships get _value =>
      super._value as _DatabasePasswordRelationships;

  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(_DatabasePasswordRelationships(
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as FractalResponseData<DatabasePassword>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DatabasePasswordRelationships extends _DatabasePasswordRelationships {
  _$_DatabasePasswordRelationships({required this.password}) : super._();

  factory _$_DatabasePasswordRelationships.fromJson(
          Map<String, dynamic> json) =>
      _$$_DatabasePasswordRelationshipsFromJson(json);

  @override
  final FractalResponseData<DatabasePassword> password;

  @override
  String toString() {
    return 'DatabasePasswordRelationships(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DatabasePasswordRelationships &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$DatabasePasswordRelationshipsCopyWith<_DatabasePasswordRelationships>
      get copyWith => __$DatabasePasswordRelationshipsCopyWithImpl<
          _DatabasePasswordRelationships>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatabasePasswordRelationshipsToJson(this);
  }
}

abstract class _DatabasePasswordRelationships
    extends DatabasePasswordRelationships {
  factory _DatabasePasswordRelationships(
          {required FractalResponseData<DatabasePassword> password}) =
      _$_DatabasePasswordRelationships;
  _DatabasePasswordRelationships._() : super._();

  factory _DatabasePasswordRelationships.fromJson(Map<String, dynamic> json) =
      _$_DatabasePasswordRelationships.fromJson;

  @override
  FractalResponseData<DatabasePassword> get password;
  @override
  @JsonKey(ignore: true)
  _$DatabasePasswordRelationshipsCopyWith<_DatabasePasswordRelationships>
      get copyWith => throw _privateConstructorUsedError;
}

ServerRelationships _$ServerRelationshipsFromJson(Map<String, dynamic> json) {
  return _ServerRelationships.fromJson(json);
}

/// @nodoc
class _$ServerRelationshipsTearOff {
  const _$ServerRelationshipsTearOff();

  _ServerRelationships call(
      {required FractalResponseList<Allocation> allocations,
      required FractalResponseList<EggVariable> variables,
      FractalResponseData<Egg>? egg,
      FractalResponseList<Subuser>? subusers}) {
    return _ServerRelationships(
      allocations: allocations,
      variables: variables,
      egg: egg,
      subusers: subusers,
    );
  }

  ServerRelationships fromJson(Map<String, Object?> json) {
    return ServerRelationships.fromJson(json);
  }
}

/// @nodoc
const $ServerRelationships = _$ServerRelationshipsTearOff();

/// @nodoc
mixin _$ServerRelationships {
  FractalResponseList<Allocation> get allocations =>
      throw _privateConstructorUsedError;
  FractalResponseList<EggVariable> get variables =>
      throw _privateConstructorUsedError;
  FractalResponseData<Egg>? get egg => throw _privateConstructorUsedError;
  FractalResponseList<Subuser>? get subusers =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerRelationshipsCopyWith<ServerRelationships> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerRelationshipsCopyWith<$Res> {
  factory $ServerRelationshipsCopyWith(
          ServerRelationships value, $Res Function(ServerRelationships) then) =
      _$ServerRelationshipsCopyWithImpl<$Res>;
  $Res call(
      {FractalResponseList<Allocation> allocations,
      FractalResponseList<EggVariable> variables,
      FractalResponseData<Egg>? egg,
      FractalResponseList<Subuser>? subusers});
}

/// @nodoc
class _$ServerRelationshipsCopyWithImpl<$Res>
    implements $ServerRelationshipsCopyWith<$Res> {
  _$ServerRelationshipsCopyWithImpl(this._value, this._then);

  final ServerRelationships _value;
  // ignore: unused_field
  final $Res Function(ServerRelationships) _then;

  @override
  $Res call({
    Object? allocations = freezed,
    Object? variables = freezed,
    Object? egg = freezed,
    Object? subusers = freezed,
  }) {
    return _then(_value.copyWith(
      allocations: allocations == freezed
          ? _value.allocations
          : allocations // ignore: cast_nullable_to_non_nullable
              as FractalResponseList<Allocation>,
      variables: variables == freezed
          ? _value.variables
          : variables // ignore: cast_nullable_to_non_nullable
              as FractalResponseList<EggVariable>,
      egg: egg == freezed
          ? _value.egg
          : egg // ignore: cast_nullable_to_non_nullable
              as FractalResponseData<Egg>?,
      subusers: subusers == freezed
          ? _value.subusers
          : subusers // ignore: cast_nullable_to_non_nullable
              as FractalResponseList<Subuser>?,
    ));
  }
}

/// @nodoc
abstract class _$ServerRelationshipsCopyWith<$Res>
    implements $ServerRelationshipsCopyWith<$Res> {
  factory _$ServerRelationshipsCopyWith(_ServerRelationships value,
          $Res Function(_ServerRelationships) then) =
      __$ServerRelationshipsCopyWithImpl<$Res>;
  @override
  $Res call(
      {FractalResponseList<Allocation> allocations,
      FractalResponseList<EggVariable> variables,
      FractalResponseData<Egg>? egg,
      FractalResponseList<Subuser>? subusers});
}

/// @nodoc
class __$ServerRelationshipsCopyWithImpl<$Res>
    extends _$ServerRelationshipsCopyWithImpl<$Res>
    implements _$ServerRelationshipsCopyWith<$Res> {
  __$ServerRelationshipsCopyWithImpl(
      _ServerRelationships _value, $Res Function(_ServerRelationships) _then)
      : super(_value, (v) => _then(v as _ServerRelationships));

  @override
  _ServerRelationships get _value => super._value as _ServerRelationships;

  @override
  $Res call({
    Object? allocations = freezed,
    Object? variables = freezed,
    Object? egg = freezed,
    Object? subusers = freezed,
  }) {
    return _then(_ServerRelationships(
      allocations: allocations == freezed
          ? _value.allocations
          : allocations // ignore: cast_nullable_to_non_nullable
              as FractalResponseList<Allocation>,
      variables: variables == freezed
          ? _value.variables
          : variables // ignore: cast_nullable_to_non_nullable
              as FractalResponseList<EggVariable>,
      egg: egg == freezed
          ? _value.egg
          : egg // ignore: cast_nullable_to_non_nullable
              as FractalResponseData<Egg>?,
      subusers: subusers == freezed
          ? _value.subusers
          : subusers // ignore: cast_nullable_to_non_nullable
              as FractalResponseList<Subuser>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerRelationships extends _ServerRelationships {
  _$_ServerRelationships(
      {required this.allocations,
      required this.variables,
      this.egg,
      this.subusers})
      : super._();

  factory _$_ServerRelationships.fromJson(Map<String, dynamic> json) =>
      _$$_ServerRelationshipsFromJson(json);

  @override
  final FractalResponseList<Allocation> allocations;
  @override
  final FractalResponseList<EggVariable> variables;
  @override
  final FractalResponseData<Egg>? egg;
  @override
  final FractalResponseList<Subuser>? subusers;

  @override
  String toString() {
    return 'ServerRelationships(allocations: $allocations, variables: $variables, egg: $egg, subusers: $subusers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ServerRelationships &&
            const DeepCollectionEquality()
                .equals(other.allocations, allocations) &&
            const DeepCollectionEquality().equals(other.variables, variables) &&
            const DeepCollectionEquality().equals(other.egg, egg) &&
            const DeepCollectionEquality().equals(other.subusers, subusers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(allocations),
      const DeepCollectionEquality().hash(variables),
      const DeepCollectionEquality().hash(egg),
      const DeepCollectionEquality().hash(subusers));

  @JsonKey(ignore: true)
  @override
  _$ServerRelationshipsCopyWith<_ServerRelationships> get copyWith =>
      __$ServerRelationshipsCopyWithImpl<_ServerRelationships>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerRelationshipsToJson(this);
  }
}

abstract class _ServerRelationships extends ServerRelationships {
  factory _ServerRelationships(
      {required FractalResponseList<Allocation> allocations,
      required FractalResponseList<EggVariable> variables,
      FractalResponseData<Egg>? egg,
      FractalResponseList<Subuser>? subusers}) = _$_ServerRelationships;
  _ServerRelationships._() : super._();

  factory _ServerRelationships.fromJson(Map<String, dynamic> json) =
      _$_ServerRelationships.fromJson;

  @override
  FractalResponseList<Allocation> get allocations;
  @override
  FractalResponseList<EggVariable> get variables;
  @override
  FractalResponseData<Egg>? get egg;
  @override
  FractalResponseList<Subuser>? get subusers;
  @override
  @JsonKey(ignore: true)
  _$ServerRelationshipsCopyWith<_ServerRelationships> get copyWith =>
      throw _privateConstructorUsedError;
}

ServerScheduleRelationships _$ServerScheduleRelationshipsFromJson(
    Map<String, dynamic> json) {
  return _ServerScheduleRelationships.fromJson(json);
}

/// @nodoc
class _$ServerScheduleRelationshipsTearOff {
  const _$ServerScheduleRelationshipsTearOff();

  _ServerScheduleRelationships call(
      {required FractalResponseList<ScheduleTask> tasks}) {
    return _ServerScheduleRelationships(
      tasks: tasks,
    );
  }

  ServerScheduleRelationships fromJson(Map<String, Object?> json) {
    return ServerScheduleRelationships.fromJson(json);
  }
}

/// @nodoc
const $ServerScheduleRelationships = _$ServerScheduleRelationshipsTearOff();

/// @nodoc
mixin _$ServerScheduleRelationships {
  FractalResponseList<ScheduleTask> get tasks =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerScheduleRelationshipsCopyWith<ServerScheduleRelationships>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerScheduleRelationshipsCopyWith<$Res> {
  factory $ServerScheduleRelationshipsCopyWith(
          ServerScheduleRelationships value,
          $Res Function(ServerScheduleRelationships) then) =
      _$ServerScheduleRelationshipsCopyWithImpl<$Res>;
  $Res call({FractalResponseList<ScheduleTask> tasks});
}

/// @nodoc
class _$ServerScheduleRelationshipsCopyWithImpl<$Res>
    implements $ServerScheduleRelationshipsCopyWith<$Res> {
  _$ServerScheduleRelationshipsCopyWithImpl(this._value, this._then);

  final ServerScheduleRelationships _value;
  // ignore: unused_field
  final $Res Function(ServerScheduleRelationships) _then;

  @override
  $Res call({
    Object? tasks = freezed,
  }) {
    return _then(_value.copyWith(
      tasks: tasks == freezed
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as FractalResponseList<ScheduleTask>,
    ));
  }
}

/// @nodoc
abstract class _$ServerScheduleRelationshipsCopyWith<$Res>
    implements $ServerScheduleRelationshipsCopyWith<$Res> {
  factory _$ServerScheduleRelationshipsCopyWith(
          _ServerScheduleRelationships value,
          $Res Function(_ServerScheduleRelationships) then) =
      __$ServerScheduleRelationshipsCopyWithImpl<$Res>;
  @override
  $Res call({FractalResponseList<ScheduleTask> tasks});
}

/// @nodoc
class __$ServerScheduleRelationshipsCopyWithImpl<$Res>
    extends _$ServerScheduleRelationshipsCopyWithImpl<$Res>
    implements _$ServerScheduleRelationshipsCopyWith<$Res> {
  __$ServerScheduleRelationshipsCopyWithImpl(
      _ServerScheduleRelationships _value,
      $Res Function(_ServerScheduleRelationships) _then)
      : super(_value, (v) => _then(v as _ServerScheduleRelationships));

  @override
  _ServerScheduleRelationships get _value =>
      super._value as _ServerScheduleRelationships;

  @override
  $Res call({
    Object? tasks = freezed,
  }) {
    return _then(_ServerScheduleRelationships(
      tasks: tasks == freezed
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as FractalResponseList<ScheduleTask>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerScheduleRelationships extends _ServerScheduleRelationships {
  _$_ServerScheduleRelationships({required this.tasks}) : super._();

  factory _$_ServerScheduleRelationships.fromJson(Map<String, dynamic> json) =>
      _$$_ServerScheduleRelationshipsFromJson(json);

  @override
  final FractalResponseList<ScheduleTask> tasks;

  @override
  String toString() {
    return 'ServerScheduleRelationships(tasks: $tasks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ServerScheduleRelationships &&
            const DeepCollectionEquality().equals(other.tasks, tasks));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(tasks));

  @JsonKey(ignore: true)
  @override
  _$ServerScheduleRelationshipsCopyWith<_ServerScheduleRelationships>
      get copyWith => __$ServerScheduleRelationshipsCopyWithImpl<
          _ServerScheduleRelationships>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerScheduleRelationshipsToJson(this);
  }
}

abstract class _ServerScheduleRelationships
    extends ServerScheduleRelationships {
  factory _ServerScheduleRelationships(
          {required FractalResponseList<ScheduleTask> tasks}) =
      _$_ServerScheduleRelationships;
  _ServerScheduleRelationships._() : super._();

  factory _ServerScheduleRelationships.fromJson(Map<String, dynamic> json) =
      _$_ServerScheduleRelationships.fromJson;

  @override
  FractalResponseList<ScheduleTask> get tasks;
  @override
  @JsonKey(ignore: true)
  _$ServerScheduleRelationshipsCopyWith<_ServerScheduleRelationships>
      get copyWith => throw _privateConstructorUsedError;
}
