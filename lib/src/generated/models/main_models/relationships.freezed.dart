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
      _$DatabasePasswordRelationshipsCopyWithImpl<$Res,
          DatabasePasswordRelationships>;
  @useResult
  $Res call({FractalResponseData<DatabasePassword> password});
}

/// @nodoc
class _$DatabasePasswordRelationshipsCopyWithImpl<$Res,
        $Val extends DatabasePasswordRelationships>
    implements $DatabasePasswordRelationshipsCopyWith<$Res> {
  _$DatabasePasswordRelationshipsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as FractalResponseData<DatabasePassword>,
    ) as $Val);
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
  @useResult
  $Res call({FractalResponseData<DatabasePassword> password});
}

/// @nodoc
class __$$_DatabasePasswordRelationshipsCopyWithImpl<$Res>
    extends _$DatabasePasswordRelationshipsCopyWithImpl<$Res,
        _$_DatabasePasswordRelationships>
    implements _$$_DatabasePasswordRelationshipsCopyWith<$Res> {
  __$$_DatabasePasswordRelationshipsCopyWithImpl(
      _$_DatabasePasswordRelationships _value,
      $Res Function(_$_DatabasePasswordRelationships) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$_DatabasePasswordRelationships(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as FractalResponseData<DatabasePassword>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DatabasePasswordRelationships extends _DatabasePasswordRelationships {
  const _$_DatabasePasswordRelationships({required this.password}) : super._();

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
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DatabasePasswordRelationshipsCopyWith<_$_DatabasePasswordRelationships>
      get copyWith => __$$_DatabasePasswordRelationshipsCopyWithImpl<
          _$_DatabasePasswordRelationships>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatabasePasswordRelationshipsToJson(
      this,
    );
  }
}

abstract class _DatabasePasswordRelationships
    extends DatabasePasswordRelationships {
  const factory _DatabasePasswordRelationships(
          {required final FractalResponseData<DatabasePassword> password}) =
      _$_DatabasePasswordRelationships;
  const _DatabasePasswordRelationships._() : super._();

  factory _DatabasePasswordRelationships.fromJson(Map<String, dynamic> json) =
      _$_DatabasePasswordRelationships.fromJson;

  @override
  FractalResponseData<DatabasePassword> get password;
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
  FractalResponseList<EggVariable>? get variables =>
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
      _$ServerRelationshipsCopyWithImpl<$Res, ServerRelationships>;
  @useResult
  $Res call(
      {FractalResponseList<Allocation> allocations,
      FractalResponseList<EggVariable>? variables,
      FractalResponseData<Egg>? egg,
      FractalResponseList<Subuser>? subusers});
}

/// @nodoc
class _$ServerRelationshipsCopyWithImpl<$Res, $Val extends ServerRelationships>
    implements $ServerRelationshipsCopyWith<$Res> {
  _$ServerRelationshipsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allocations = null,
    Object? variables = freezed,
    Object? egg = freezed,
    Object? subusers = freezed,
  }) {
    return _then(_value.copyWith(
      allocations: null == allocations
          ? _value.allocations
          : allocations // ignore: cast_nullable_to_non_nullable
              as FractalResponseList<Allocation>,
      variables: freezed == variables
          ? _value.variables
          : variables // ignore: cast_nullable_to_non_nullable
              as FractalResponseList<EggVariable>?,
      egg: freezed == egg
          ? _value.egg
          : egg // ignore: cast_nullable_to_non_nullable
              as FractalResponseData<Egg>?,
      subusers: freezed == subusers
          ? _value.subusers
          : subusers // ignore: cast_nullable_to_non_nullable
              as FractalResponseList<Subuser>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerRelationshipsCopyWith<$Res>
    implements $ServerRelationshipsCopyWith<$Res> {
  factory _$$_ServerRelationshipsCopyWith(_$_ServerRelationships value,
          $Res Function(_$_ServerRelationships) then) =
      __$$_ServerRelationshipsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FractalResponseList<Allocation> allocations,
      FractalResponseList<EggVariable>? variables,
      FractalResponseData<Egg>? egg,
      FractalResponseList<Subuser>? subusers});
}

/// @nodoc
class __$$_ServerRelationshipsCopyWithImpl<$Res>
    extends _$ServerRelationshipsCopyWithImpl<$Res, _$_ServerRelationships>
    implements _$$_ServerRelationshipsCopyWith<$Res> {
  __$$_ServerRelationshipsCopyWithImpl(_$_ServerRelationships _value,
      $Res Function(_$_ServerRelationships) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allocations = null,
    Object? variables = freezed,
    Object? egg = freezed,
    Object? subusers = freezed,
  }) {
    return _then(_$_ServerRelationships(
      allocations: null == allocations
          ? _value.allocations
          : allocations // ignore: cast_nullable_to_non_nullable
              as FractalResponseList<Allocation>,
      variables: freezed == variables
          ? _value.variables
          : variables // ignore: cast_nullable_to_non_nullable
              as FractalResponseList<EggVariable>?,
      egg: freezed == egg
          ? _value.egg
          : egg // ignore: cast_nullable_to_non_nullable
              as FractalResponseData<Egg>?,
      subusers: freezed == subusers
          ? _value.subusers
          : subusers // ignore: cast_nullable_to_non_nullable
              as FractalResponseList<Subuser>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerRelationships extends _ServerRelationships {
  const _$_ServerRelationships(
      {required this.allocations, this.variables, this.egg, this.subusers})
      : super._();

  factory _$_ServerRelationships.fromJson(Map<String, dynamic> json) =>
      _$$_ServerRelationshipsFromJson(json);

  @override
  final FractalResponseList<Allocation> allocations;
  @override
  final FractalResponseList<EggVariable>? variables;
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
            (identical(other.allocations, allocations) ||
                other.allocations == allocations) &&
            (identical(other.variables, variables) ||
                other.variables == variables) &&
            (identical(other.egg, egg) || other.egg == egg) &&
            (identical(other.subusers, subusers) ||
                other.subusers == subusers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, allocations, variables, egg, subusers);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerRelationshipsCopyWith<_$_ServerRelationships> get copyWith =>
      __$$_ServerRelationshipsCopyWithImpl<_$_ServerRelationships>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerRelationshipsToJson(
      this,
    );
  }
}

abstract class _ServerRelationships extends ServerRelationships {
  const factory _ServerRelationships(
      {required final FractalResponseList<Allocation> allocations,
      final FractalResponseList<EggVariable>? variables,
      final FractalResponseData<Egg>? egg,
      final FractalResponseList<Subuser>? subusers}) = _$_ServerRelationships;
  const _ServerRelationships._() : super._();

  factory _ServerRelationships.fromJson(Map<String, dynamic> json) =
      _$_ServerRelationships.fromJson;

  @override
  FractalResponseList<Allocation> get allocations;
  @override
  FractalResponseList<EggVariable>? get variables;
  @override
  FractalResponseData<Egg>? get egg;
  @override
  FractalResponseList<Subuser>? get subusers;
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
      _$ServerScheduleRelationshipsCopyWithImpl<$Res,
          ServerScheduleRelationships>;
  @useResult
  $Res call({FractalResponseList<ScheduleTask> tasks});
}

/// @nodoc
class _$ServerScheduleRelationshipsCopyWithImpl<$Res,
        $Val extends ServerScheduleRelationships>
    implements $ServerScheduleRelationshipsCopyWith<$Res> {
  _$ServerScheduleRelationshipsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tasks = null,
  }) {
    return _then(_value.copyWith(
      tasks: null == tasks
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as FractalResponseList<ScheduleTask>,
    ) as $Val);
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
  @useResult
  $Res call({FractalResponseList<ScheduleTask> tasks});
}

/// @nodoc
class __$$_ServerScheduleRelationshipsCopyWithImpl<$Res>
    extends _$ServerScheduleRelationshipsCopyWithImpl<$Res,
        _$_ServerScheduleRelationships>
    implements _$$_ServerScheduleRelationshipsCopyWith<$Res> {
  __$$_ServerScheduleRelationshipsCopyWithImpl(
      _$_ServerScheduleRelationships _value,
      $Res Function(_$_ServerScheduleRelationships) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tasks = null,
  }) {
    return _then(_$_ServerScheduleRelationships(
      tasks: null == tasks
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as FractalResponseList<ScheduleTask>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerScheduleRelationships extends _ServerScheduleRelationships {
  const _$_ServerScheduleRelationships({required this.tasks}) : super._();

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
            (identical(other.tasks, tasks) || other.tasks == tasks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tasks);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerScheduleRelationshipsCopyWith<_$_ServerScheduleRelationships>
      get copyWith => __$$_ServerScheduleRelationshipsCopyWithImpl<
          _$_ServerScheduleRelationships>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerScheduleRelationshipsToJson(
      this,
    );
  }
}

abstract class _ServerScheduleRelationships
    extends ServerScheduleRelationships {
  const factory _ServerScheduleRelationships(
          {required final FractalResponseList<ScheduleTask> tasks}) =
      _$_ServerScheduleRelationships;
  const _ServerScheduleRelationships._() : super._();

  factory _ServerScheduleRelationships.fromJson(Map<String, dynamic> json) =
      _$_ServerScheduleRelationships.fromJson;

  @override
  FractalResponseList<ScheduleTask> get tasks;
  @override
  @JsonKey(ignore: true)
  _$$_ServerScheduleRelationshipsCopyWith<_$_ServerScheduleRelationships>
      get copyWith => throw _privateConstructorUsedError;
}

ActivityLogRelationships _$ActivityLogRelationshipsFromJson(
    Map<String, dynamic> json) {
  return _ActivityLogRelationships.fromJson(json);
}

/// @nodoc
mixin _$ActivityLogRelationships {
  FractalResponseData<User>? get actor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivityLogRelationshipsCopyWith<ActivityLogRelationships> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityLogRelationshipsCopyWith<$Res> {
  factory $ActivityLogRelationshipsCopyWith(ActivityLogRelationships value,
          $Res Function(ActivityLogRelationships) then) =
      _$ActivityLogRelationshipsCopyWithImpl<$Res, ActivityLogRelationships>;
  @useResult
  $Res call({FractalResponseData<User>? actor});
}

/// @nodoc
class _$ActivityLogRelationshipsCopyWithImpl<$Res,
        $Val extends ActivityLogRelationships>
    implements $ActivityLogRelationshipsCopyWith<$Res> {
  _$ActivityLogRelationshipsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = freezed,
  }) {
    return _then(_value.copyWith(
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as FractalResponseData<User>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ActivityLogRelationshipsCopyWith<$Res>
    implements $ActivityLogRelationshipsCopyWith<$Res> {
  factory _$$_ActivityLogRelationshipsCopyWith(
          _$_ActivityLogRelationships value,
          $Res Function(_$_ActivityLogRelationships) then) =
      __$$_ActivityLogRelationshipsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FractalResponseData<User>? actor});
}

/// @nodoc
class __$$_ActivityLogRelationshipsCopyWithImpl<$Res>
    extends _$ActivityLogRelationshipsCopyWithImpl<$Res,
        _$_ActivityLogRelationships>
    implements _$$_ActivityLogRelationshipsCopyWith<$Res> {
  __$$_ActivityLogRelationshipsCopyWithImpl(_$_ActivityLogRelationships _value,
      $Res Function(_$_ActivityLogRelationships) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = freezed,
  }) {
    return _then(_$_ActivityLogRelationships(
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as FractalResponseData<User>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActivityLogRelationships extends _ActivityLogRelationships {
  const _$_ActivityLogRelationships({this.actor}) : super._();

  factory _$_ActivityLogRelationships.fromJson(Map<String, dynamic> json) =>
      _$$_ActivityLogRelationshipsFromJson(json);

  @override
  final FractalResponseData<User>? actor;

  @override
  String toString() {
    return 'ActivityLogRelationships(actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActivityLogRelationships &&
            (identical(other.actor, actor) || other.actor == actor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, actor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActivityLogRelationshipsCopyWith<_$_ActivityLogRelationships>
      get copyWith => __$$_ActivityLogRelationshipsCopyWithImpl<
          _$_ActivityLogRelationships>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActivityLogRelationshipsToJson(
      this,
    );
  }
}

abstract class _ActivityLogRelationships extends ActivityLogRelationships {
  const factory _ActivityLogRelationships(
      {final FractalResponseData<User>? actor}) = _$_ActivityLogRelationships;
  const _ActivityLogRelationships._() : super._();

  factory _ActivityLogRelationships.fromJson(Map<String, dynamic> json) =
      _$_ActivityLogRelationships.fromJson;

  @override
  FractalResponseData<User>? get actor;
  @override
  @JsonKey(ignore: true)
  _$$_ActivityLogRelationshipsCopyWith<_$_ActivityLogRelationships>
      get copyWith => throw _privateConstructorUsedError;
}
