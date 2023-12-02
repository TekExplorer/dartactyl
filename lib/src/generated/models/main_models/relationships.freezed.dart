// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
  FractalData<DatabasePassword> get password =>
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
  $Res call({FractalData<DatabasePassword> password});

  $FractalDataCopyWith<DatabasePassword, $Res> get password;
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
              as FractalData<DatabasePassword>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FractalDataCopyWith<DatabasePassword, $Res> get password {
    return $FractalDataCopyWith<DatabasePassword, $Res>(_value.password,
        (value) {
      return _then(_value.copyWith(password: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DatabasePasswordRelationshipsImplCopyWith<$Res>
    implements $DatabasePasswordRelationshipsCopyWith<$Res> {
  factory _$$DatabasePasswordRelationshipsImplCopyWith(
          _$DatabasePasswordRelationshipsImpl value,
          $Res Function(_$DatabasePasswordRelationshipsImpl) then) =
      __$$DatabasePasswordRelationshipsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FractalData<DatabasePassword> password});

  @override
  $FractalDataCopyWith<DatabasePassword, $Res> get password;
}

/// @nodoc
class __$$DatabasePasswordRelationshipsImplCopyWithImpl<$Res>
    extends _$DatabasePasswordRelationshipsCopyWithImpl<$Res,
        _$DatabasePasswordRelationshipsImpl>
    implements _$$DatabasePasswordRelationshipsImplCopyWith<$Res> {
  __$$DatabasePasswordRelationshipsImplCopyWithImpl(
      _$DatabasePasswordRelationshipsImpl _value,
      $Res Function(_$DatabasePasswordRelationshipsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$DatabasePasswordRelationshipsImpl(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as FractalData<DatabasePassword>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatabasePasswordRelationshipsImpl
    extends _DatabasePasswordRelationships {
  const _$DatabasePasswordRelationshipsImpl({required this.password})
      : super._();

  factory _$DatabasePasswordRelationshipsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DatabasePasswordRelationshipsImplFromJson(json);

  @override
  final FractalData<DatabasePassword> password;

  @override
  String toString() {
    return 'DatabasePasswordRelationships(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatabasePasswordRelationshipsImpl &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DatabasePasswordRelationshipsImplCopyWith<
          _$DatabasePasswordRelationshipsImpl>
      get copyWith => __$$DatabasePasswordRelationshipsImplCopyWithImpl<
          _$DatabasePasswordRelationshipsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatabasePasswordRelationshipsImplToJson(
      this,
    );
  }
}

abstract class _DatabasePasswordRelationships
    extends DatabasePasswordRelationships {
  const factory _DatabasePasswordRelationships(
          {required final FractalData<DatabasePassword> password}) =
      _$DatabasePasswordRelationshipsImpl;
  const _DatabasePasswordRelationships._() : super._();

  factory _DatabasePasswordRelationships.fromJson(Map<String, dynamic> json) =
      _$DatabasePasswordRelationshipsImpl.fromJson;

  @override
  FractalData<DatabasePassword> get password;
  @override
  @JsonKey(ignore: true)
  _$$DatabasePasswordRelationshipsImplCopyWith<
          _$DatabasePasswordRelationshipsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ServerRelationships _$ServerRelationshipsFromJson(Map<String, dynamic> json) {
  return _ServerRelationships.fromJson(json);
}

/// @nodoc
mixin _$ServerRelationships {
  FractalListData<Allocation> get allocations =>
      throw _privateConstructorUsedError;
  FractalListData<EggVariable>? get variables =>
      throw _privateConstructorUsedError;
  FractalData<Egg>? get egg => throw _privateConstructorUsedError;
  FractalListData<Subuser>? get subusers => throw _privateConstructorUsedError;

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
      {FractalListData<Allocation> allocations,
      FractalListData<EggVariable>? variables,
      FractalData<Egg>? egg,
      FractalListData<Subuser>? subusers});

  $FractalListDataCopyWith<Allocation, $Res> get allocations;
  $FractalListDataCopyWith<EggVariable, $Res>? get variables;
  $FractalDataCopyWith<Egg, $Res>? get egg;
  $FractalListDataCopyWith<Subuser, $Res>? get subusers;
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
              as FractalListData<Allocation>,
      variables: freezed == variables
          ? _value.variables
          : variables // ignore: cast_nullable_to_non_nullable
              as FractalListData<EggVariable>?,
      egg: freezed == egg
          ? _value.egg
          : egg // ignore: cast_nullable_to_non_nullable
              as FractalData<Egg>?,
      subusers: freezed == subusers
          ? _value.subusers
          : subusers // ignore: cast_nullable_to_non_nullable
              as FractalListData<Subuser>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FractalListDataCopyWith<Allocation, $Res> get allocations {
    return $FractalListDataCopyWith<Allocation, $Res>(_value.allocations,
        (value) {
      return _then(_value.copyWith(allocations: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FractalListDataCopyWith<EggVariable, $Res>? get variables {
    if (_value.variables == null) {
      return null;
    }

    return $FractalListDataCopyWith<EggVariable, $Res>(_value.variables!,
        (value) {
      return _then(_value.copyWith(variables: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FractalDataCopyWith<Egg, $Res>? get egg {
    if (_value.egg == null) {
      return null;
    }

    return $FractalDataCopyWith<Egg, $Res>(_value.egg!, (value) {
      return _then(_value.copyWith(egg: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FractalListDataCopyWith<Subuser, $Res>? get subusers {
    if (_value.subusers == null) {
      return null;
    }

    return $FractalListDataCopyWith<Subuser, $Res>(_value.subusers!, (value) {
      return _then(_value.copyWith(subusers: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServerRelationshipsImplCopyWith<$Res>
    implements $ServerRelationshipsCopyWith<$Res> {
  factory _$$ServerRelationshipsImplCopyWith(_$ServerRelationshipsImpl value,
          $Res Function(_$ServerRelationshipsImpl) then) =
      __$$ServerRelationshipsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FractalListData<Allocation> allocations,
      FractalListData<EggVariable>? variables,
      FractalData<Egg>? egg,
      FractalListData<Subuser>? subusers});

  @override
  $FractalListDataCopyWith<Allocation, $Res> get allocations;
  @override
  $FractalListDataCopyWith<EggVariable, $Res>? get variables;
  @override
  $FractalDataCopyWith<Egg, $Res>? get egg;
  @override
  $FractalListDataCopyWith<Subuser, $Res>? get subusers;
}

/// @nodoc
class __$$ServerRelationshipsImplCopyWithImpl<$Res>
    extends _$ServerRelationshipsCopyWithImpl<$Res, _$ServerRelationshipsImpl>
    implements _$$ServerRelationshipsImplCopyWith<$Res> {
  __$$ServerRelationshipsImplCopyWithImpl(_$ServerRelationshipsImpl _value,
      $Res Function(_$ServerRelationshipsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allocations = null,
    Object? variables = freezed,
    Object? egg = freezed,
    Object? subusers = freezed,
  }) {
    return _then(_$ServerRelationshipsImpl(
      allocations: null == allocations
          ? _value.allocations
          : allocations // ignore: cast_nullable_to_non_nullable
              as FractalListData<Allocation>,
      variables: freezed == variables
          ? _value.variables
          : variables // ignore: cast_nullable_to_non_nullable
              as FractalListData<EggVariable>?,
      egg: freezed == egg
          ? _value.egg
          : egg // ignore: cast_nullable_to_non_nullable
              as FractalData<Egg>?,
      subusers: freezed == subusers
          ? _value.subusers
          : subusers // ignore: cast_nullable_to_non_nullable
              as FractalListData<Subuser>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerRelationshipsImpl extends _ServerRelationships {
  const _$ServerRelationshipsImpl(
      {required this.allocations, this.variables, this.egg, this.subusers})
      : super._();

  factory _$ServerRelationshipsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerRelationshipsImplFromJson(json);

  @override
  final FractalListData<Allocation> allocations;
  @override
  final FractalListData<EggVariable>? variables;
  @override
  final FractalData<Egg>? egg;
  @override
  final FractalListData<Subuser>? subusers;

  @override
  String toString() {
    return 'ServerRelationships(allocations: $allocations, variables: $variables, egg: $egg, subusers: $subusers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerRelationshipsImpl &&
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
  _$$ServerRelationshipsImplCopyWith<_$ServerRelationshipsImpl> get copyWith =>
      __$$ServerRelationshipsImplCopyWithImpl<_$ServerRelationshipsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerRelationshipsImplToJson(
      this,
    );
  }
}

abstract class _ServerRelationships extends ServerRelationships {
  const factory _ServerRelationships(
      {required final FractalListData<Allocation> allocations,
      final FractalListData<EggVariable>? variables,
      final FractalData<Egg>? egg,
      final FractalListData<Subuser>? subusers}) = _$ServerRelationshipsImpl;
  const _ServerRelationships._() : super._();

  factory _ServerRelationships.fromJson(Map<String, dynamic> json) =
      _$ServerRelationshipsImpl.fromJson;

  @override
  FractalListData<Allocation> get allocations;
  @override
  FractalListData<EggVariable>? get variables;
  @override
  FractalData<Egg>? get egg;
  @override
  FractalListData<Subuser>? get subusers;
  @override
  @JsonKey(ignore: true)
  _$$ServerRelationshipsImplCopyWith<_$ServerRelationshipsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ServerScheduleRelationships _$ServerScheduleRelationshipsFromJson(
    Map<String, dynamic> json) {
  return _ServerScheduleRelationships.fromJson(json);
}

/// @nodoc
mixin _$ServerScheduleRelationships {
  FractalListData<ScheduleTask> get tasks => throw _privateConstructorUsedError;

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
  $Res call({FractalListData<ScheduleTask> tasks});

  $FractalListDataCopyWith<ScheduleTask, $Res> get tasks;
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
              as FractalListData<ScheduleTask>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FractalListDataCopyWith<ScheduleTask, $Res> get tasks {
    return $FractalListDataCopyWith<ScheduleTask, $Res>(_value.tasks, (value) {
      return _then(_value.copyWith(tasks: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServerScheduleRelationshipsImplCopyWith<$Res>
    implements $ServerScheduleRelationshipsCopyWith<$Res> {
  factory _$$ServerScheduleRelationshipsImplCopyWith(
          _$ServerScheduleRelationshipsImpl value,
          $Res Function(_$ServerScheduleRelationshipsImpl) then) =
      __$$ServerScheduleRelationshipsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FractalListData<ScheduleTask> tasks});

  @override
  $FractalListDataCopyWith<ScheduleTask, $Res> get tasks;
}

/// @nodoc
class __$$ServerScheduleRelationshipsImplCopyWithImpl<$Res>
    extends _$ServerScheduleRelationshipsCopyWithImpl<$Res,
        _$ServerScheduleRelationshipsImpl>
    implements _$$ServerScheduleRelationshipsImplCopyWith<$Res> {
  __$$ServerScheduleRelationshipsImplCopyWithImpl(
      _$ServerScheduleRelationshipsImpl _value,
      $Res Function(_$ServerScheduleRelationshipsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tasks = null,
  }) {
    return _then(_$ServerScheduleRelationshipsImpl(
      tasks: null == tasks
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as FractalListData<ScheduleTask>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerScheduleRelationshipsImpl extends _ServerScheduleRelationships {
  const _$ServerScheduleRelationshipsImpl({required this.tasks}) : super._();

  factory _$ServerScheduleRelationshipsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerScheduleRelationshipsImplFromJson(json);

  @override
  final FractalListData<ScheduleTask> tasks;

  @override
  String toString() {
    return 'ServerScheduleRelationships(tasks: $tasks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerScheduleRelationshipsImpl &&
            (identical(other.tasks, tasks) || other.tasks == tasks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tasks);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerScheduleRelationshipsImplCopyWith<_$ServerScheduleRelationshipsImpl>
      get copyWith => __$$ServerScheduleRelationshipsImplCopyWithImpl<
          _$ServerScheduleRelationshipsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerScheduleRelationshipsImplToJson(
      this,
    );
  }
}

abstract class _ServerScheduleRelationships
    extends ServerScheduleRelationships {
  const factory _ServerScheduleRelationships(
          {required final FractalListData<ScheduleTask> tasks}) =
      _$ServerScheduleRelationshipsImpl;
  const _ServerScheduleRelationships._() : super._();

  factory _ServerScheduleRelationships.fromJson(Map<String, dynamic> json) =
      _$ServerScheduleRelationshipsImpl.fromJson;

  @override
  FractalListData<ScheduleTask> get tasks;
  @override
  @JsonKey(ignore: true)
  _$$ServerScheduleRelationshipsImplCopyWith<_$ServerScheduleRelationshipsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ActivityLogRelationships _$ActivityLogRelationshipsFromJson(
    Map<String, dynamic> json) {
  return _ActivityLogRelationships.fromJson(json);
}

/// @nodoc
mixin _$ActivityLogRelationships {
  FractalData<User>? get actor => throw _privateConstructorUsedError;

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
  $Res call({FractalData<User>? actor});

  $FractalDataCopyWith<User, $Res>? get actor;
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
              as FractalData<User>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FractalDataCopyWith<User, $Res>? get actor {
    if (_value.actor == null) {
      return null;
    }

    return $FractalDataCopyWith<User, $Res>(_value.actor!, (value) {
      return _then(_value.copyWith(actor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ActivityLogRelationshipsImplCopyWith<$Res>
    implements $ActivityLogRelationshipsCopyWith<$Res> {
  factory _$$ActivityLogRelationshipsImplCopyWith(
          _$ActivityLogRelationshipsImpl value,
          $Res Function(_$ActivityLogRelationshipsImpl) then) =
      __$$ActivityLogRelationshipsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FractalData<User>? actor});

  @override
  $FractalDataCopyWith<User, $Res>? get actor;
}

/// @nodoc
class __$$ActivityLogRelationshipsImplCopyWithImpl<$Res>
    extends _$ActivityLogRelationshipsCopyWithImpl<$Res,
        _$ActivityLogRelationshipsImpl>
    implements _$$ActivityLogRelationshipsImplCopyWith<$Res> {
  __$$ActivityLogRelationshipsImplCopyWithImpl(
      _$ActivityLogRelationshipsImpl _value,
      $Res Function(_$ActivityLogRelationshipsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = freezed,
  }) {
    return _then(_$ActivityLogRelationshipsImpl(
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as FractalData<User>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActivityLogRelationshipsImpl extends _ActivityLogRelationships {
  const _$ActivityLogRelationshipsImpl({this.actor}) : super._();

  factory _$ActivityLogRelationshipsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActivityLogRelationshipsImplFromJson(json);

  @override
  final FractalData<User>? actor;

  @override
  String toString() {
    return 'ActivityLogRelationships(actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActivityLogRelationshipsImpl &&
            (identical(other.actor, actor) || other.actor == actor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, actor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActivityLogRelationshipsImplCopyWith<_$ActivityLogRelationshipsImpl>
      get copyWith => __$$ActivityLogRelationshipsImplCopyWithImpl<
          _$ActivityLogRelationshipsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActivityLogRelationshipsImplToJson(
      this,
    );
  }
}

abstract class _ActivityLogRelationships extends ActivityLogRelationships {
  const factory _ActivityLogRelationships({final FractalData<User>? actor}) =
      _$ActivityLogRelationshipsImpl;
  const _ActivityLogRelationships._() : super._();

  factory _ActivityLogRelationships.fromJson(Map<String, dynamic> json) =
      _$ActivityLogRelationshipsImpl.fromJson;

  @override
  FractalData<User>? get actor;
  @override
  @JsonKey(ignore: true)
  _$$ActivityLogRelationshipsImplCopyWith<_$ActivityLogRelationshipsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
