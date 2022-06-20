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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DatabasePasswordRelationships _$DatabasePasswordRelationshipsFromJson(
    Map<String, dynamic> json) {
  return _DatabasePasswordRelationships.fromJson(json);
}

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
abstract class _$$_DatabasePasswordRelationshipsCopyWith<$Res>
    implements $DatabasePasswordRelationshipsCopyWith<$Res> {
  factory _$$_DatabasePasswordRelationshipsCopyWith(
          _$_DatabasePasswordRelationships value,
          $Res Function(_$_DatabasePasswordRelationships) then) =
      __$$_DatabasePasswordRelationshipsCopyWithImpl<$Res>;
  @override
  $Res call({FractalResponseData<DatabasePassword> password});
}

/// @nodoc
class __$$_DatabasePasswordRelationshipsCopyWithImpl<$Res>
    extends _$DatabasePasswordRelationshipsCopyWithImpl<$Res>
    implements _$$_DatabasePasswordRelationshipsCopyWith<$Res> {
  __$$_DatabasePasswordRelationshipsCopyWithImpl(
      _$_DatabasePasswordRelationships _value,
      $Res Function(_$_DatabasePasswordRelationships) _then)
      : super(_value, (v) => _then(v as _$_DatabasePasswordRelationships));

  @override
  _$_DatabasePasswordRelationships get _value =>
      super._value as _$_DatabasePasswordRelationships;

  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(_$_DatabasePasswordRelationships(
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
            other is _$_DatabasePasswordRelationships &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$_DatabasePasswordRelationshipsCopyWith<_$_DatabasePasswordRelationships>
      get copyWith => __$$_DatabasePasswordRelationshipsCopyWithImpl<
          _$_DatabasePasswordRelationships>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatabasePasswordRelationshipsToJson(this);
  }
}

abstract class _DatabasePasswordRelationships
    extends DatabasePasswordRelationships {
  factory _DatabasePasswordRelationships(
          {required final FractalResponseData<DatabasePassword> password}) =
      _$_DatabasePasswordRelationships;
  _DatabasePasswordRelationships._() : super._();

  factory _DatabasePasswordRelationships.fromJson(Map<String, dynamic> json) =
      _$_DatabasePasswordRelationships.fromJson;

  @override
  FractalResponseData<DatabasePassword> get password =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DatabasePasswordRelationshipsCopyWith<_$_DatabasePasswordRelationships>
      get copyWith => throw _privateConstructorUsedError;
}

ServerRelationships _$ServerRelationshipsFromJson(Map<String, dynamic> json) {
  return _ServerRelationships.fromJson(json);
}

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
abstract class _$$_ServerRelationshipsCopyWith<$Res>
    implements $ServerRelationshipsCopyWith<$Res> {
  factory _$$_ServerRelationshipsCopyWith(_$_ServerRelationships value,
          $Res Function(_$_ServerRelationships) then) =
      __$$_ServerRelationshipsCopyWithImpl<$Res>;
  @override
  $Res call(
      {FractalResponseList<Allocation> allocations,
      FractalResponseList<EggVariable> variables,
      FractalResponseData<Egg>? egg,
      FractalResponseList<Subuser>? subusers});
}

/// @nodoc
class __$$_ServerRelationshipsCopyWithImpl<$Res>
    extends _$ServerRelationshipsCopyWithImpl<$Res>
    implements _$$_ServerRelationshipsCopyWith<$Res> {
  __$$_ServerRelationshipsCopyWithImpl(_$_ServerRelationships _value,
      $Res Function(_$_ServerRelationships) _then)
      : super(_value, (v) => _then(v as _$_ServerRelationships));

  @override
  _$_ServerRelationships get _value => super._value as _$_ServerRelationships;

  @override
  $Res call({
    Object? allocations = freezed,
    Object? variables = freezed,
    Object? egg = freezed,
    Object? subusers = freezed,
  }) {
    return _then(_$_ServerRelationships(
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
            other is _$_ServerRelationships &&
            const DeepCollectionEquality()
                .equals(other.allocations, allocations) &&
            const DeepCollectionEquality().equals(other.variables, variables) &&
            const DeepCollectionEquality().equals(other.egg, egg) &&
            const DeepCollectionEquality().equals(other.subusers, subusers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(allocations),
      const DeepCollectionEquality().hash(variables),
      const DeepCollectionEquality().hash(egg),
      const DeepCollectionEquality().hash(subusers));

  @JsonKey(ignore: true)
  @override
  _$$_ServerRelationshipsCopyWith<_$_ServerRelationships> get copyWith =>
      __$$_ServerRelationshipsCopyWithImpl<_$_ServerRelationships>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerRelationshipsToJson(this);
  }
}

abstract class _ServerRelationships extends ServerRelationships {
  factory _ServerRelationships(
      {required final FractalResponseList<Allocation> allocations,
      required final FractalResponseList<EggVariable> variables,
      final FractalResponseData<Egg>? egg,
      final FractalResponseList<Subuser>? subusers}) = _$_ServerRelationships;
  _ServerRelationships._() : super._();

  factory _ServerRelationships.fromJson(Map<String, dynamic> json) =
      _$_ServerRelationships.fromJson;

  @override
  FractalResponseList<Allocation> get allocations =>
      throw _privateConstructorUsedError;
  @override
  FractalResponseList<EggVariable> get variables =>
      throw _privateConstructorUsedError;
  @override
  FractalResponseData<Egg>? get egg => throw _privateConstructorUsedError;
  @override
  FractalResponseList<Subuser>? get subusers =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ServerRelationshipsCopyWith<_$_ServerRelationships> get copyWith =>
      throw _privateConstructorUsedError;
}

ServerScheduleRelationships _$ServerScheduleRelationshipsFromJson(
    Map<String, dynamic> json) {
  return _ServerScheduleRelationships.fromJson(json);
}

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
abstract class _$$_ServerScheduleRelationshipsCopyWith<$Res>
    implements $ServerScheduleRelationshipsCopyWith<$Res> {
  factory _$$_ServerScheduleRelationshipsCopyWith(
          _$_ServerScheduleRelationships value,
          $Res Function(_$_ServerScheduleRelationships) then) =
      __$$_ServerScheduleRelationshipsCopyWithImpl<$Res>;
  @override
  $Res call({FractalResponseList<ScheduleTask> tasks});
}

/// @nodoc
class __$$_ServerScheduleRelationshipsCopyWithImpl<$Res>
    extends _$ServerScheduleRelationshipsCopyWithImpl<$Res>
    implements _$$_ServerScheduleRelationshipsCopyWith<$Res> {
  __$$_ServerScheduleRelationshipsCopyWithImpl(
      _$_ServerScheduleRelationships _value,
      $Res Function(_$_ServerScheduleRelationships) _then)
      : super(_value, (v) => _then(v as _$_ServerScheduleRelationships));

  @override
  _$_ServerScheduleRelationships get _value =>
      super._value as _$_ServerScheduleRelationships;

  @override
  $Res call({
    Object? tasks = freezed,
  }) {
    return _then(_$_ServerScheduleRelationships(
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
            other is _$_ServerScheduleRelationships &&
            const DeepCollectionEquality().equals(other.tasks, tasks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(tasks));

  @JsonKey(ignore: true)
  @override
  _$$_ServerScheduleRelationshipsCopyWith<_$_ServerScheduleRelationships>
      get copyWith => __$$_ServerScheduleRelationshipsCopyWithImpl<
          _$_ServerScheduleRelationships>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerScheduleRelationshipsToJson(this);
  }
}

abstract class _ServerScheduleRelationships
    extends ServerScheduleRelationships {
  factory _ServerScheduleRelationships(
          {required final FractalResponseList<ScheduleTask> tasks}) =
      _$_ServerScheduleRelationships;
  _ServerScheduleRelationships._() : super._();

  factory _ServerScheduleRelationships.fromJson(Map<String, dynamic> json) =
      _$_ServerScheduleRelationships.fromJson;

  @override
  FractalResponseList<ScheduleTask> get tasks =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ServerScheduleRelationshipsCopyWith<_$_ServerScheduleRelationships>
      get copyWith => throw _privateConstructorUsedError;
}
