// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/main_models/relationships.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DatabasePasswordRelationships {

 FractalData<DatabasePassword> get password;
/// Create a copy of DatabasePasswordRelationships
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DatabasePasswordRelationshipsCopyWith<DatabasePasswordRelationships> get copyWith => _$DatabasePasswordRelationshipsCopyWithImpl<DatabasePasswordRelationships>(this as DatabasePasswordRelationships, _$identity);

  /// Serializes this DatabasePasswordRelationships to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DatabasePasswordRelationships&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password);

@override
String toString() {
  return 'DatabasePasswordRelationships(password: $password)';
}


}

/// @nodoc
abstract mixin class $DatabasePasswordRelationshipsCopyWith<$Res>  {
  factory $DatabasePasswordRelationshipsCopyWith(DatabasePasswordRelationships value, $Res Function(DatabasePasswordRelationships) _then) = _$DatabasePasswordRelationshipsCopyWithImpl;
@useResult
$Res call({
 FractalData<DatabasePassword> password
});


$FractalDataCopyWith<DatabasePassword, $Res> get password;

}
/// @nodoc
class _$DatabasePasswordRelationshipsCopyWithImpl<$Res>
    implements $DatabasePasswordRelationshipsCopyWith<$Res> {
  _$DatabasePasswordRelationshipsCopyWithImpl(this._self, this._then);

  final DatabasePasswordRelationships _self;
  final $Res Function(DatabasePasswordRelationships) _then;

/// Create a copy of DatabasePasswordRelationships
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? password = null,}) {
  return _then(_self.copyWith(
password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as FractalData<DatabasePassword>,
  ));
}
/// Create a copy of DatabasePasswordRelationships
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FractalDataCopyWith<DatabasePassword, $Res> get password {
  
  return $FractalDataCopyWith<DatabasePassword, $Res>(_self.password, (value) {
    return _then(_self.copyWith(password: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _DatabasePasswordRelationships implements DatabasePasswordRelationships {
  const _DatabasePasswordRelationships({required this.password});
  factory _DatabasePasswordRelationships.fromJson(Map<String, dynamic> json) => _$DatabasePasswordRelationshipsFromJson(json);

@override final  FractalData<DatabasePassword> password;

/// Create a copy of DatabasePasswordRelationships
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DatabasePasswordRelationshipsCopyWith<_DatabasePasswordRelationships> get copyWith => __$DatabasePasswordRelationshipsCopyWithImpl<_DatabasePasswordRelationships>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DatabasePasswordRelationshipsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DatabasePasswordRelationships&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password);

@override
String toString() {
  return 'DatabasePasswordRelationships(password: $password)';
}


}

/// @nodoc
abstract mixin class _$DatabasePasswordRelationshipsCopyWith<$Res> implements $DatabasePasswordRelationshipsCopyWith<$Res> {
  factory _$DatabasePasswordRelationshipsCopyWith(_DatabasePasswordRelationships value, $Res Function(_DatabasePasswordRelationships) _then) = __$DatabasePasswordRelationshipsCopyWithImpl;
@override @useResult
$Res call({
 FractalData<DatabasePassword> password
});


@override $FractalDataCopyWith<DatabasePassword, $Res> get password;

}
/// @nodoc
class __$DatabasePasswordRelationshipsCopyWithImpl<$Res>
    implements _$DatabasePasswordRelationshipsCopyWith<$Res> {
  __$DatabasePasswordRelationshipsCopyWithImpl(this._self, this._then);

  final _DatabasePasswordRelationships _self;
  final $Res Function(_DatabasePasswordRelationships) _then;

/// Create a copy of DatabasePasswordRelationships
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? password = null,}) {
  return _then(_DatabasePasswordRelationships(
password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as FractalData<DatabasePassword>,
  ));
}

/// Create a copy of DatabasePasswordRelationships
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FractalDataCopyWith<DatabasePassword, $Res> get password {
  
  return $FractalDataCopyWith<DatabasePassword, $Res>(_self.password, (value) {
    return _then(_self.copyWith(password: value));
  });
}
}


/// @nodoc
mixin _$ServerRelationships {

 FractalListData<Allocation> get allocations; FractalListData<EggVariable>? get variables; FractalData<Egg>? get egg; FractalListData<Subuser>? get subusers;
/// Create a copy of ServerRelationships
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerRelationshipsCopyWith<ServerRelationships> get copyWith => _$ServerRelationshipsCopyWithImpl<ServerRelationships>(this as ServerRelationships, _$identity);

  /// Serializes this ServerRelationships to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerRelationships&&(identical(other.allocations, allocations) || other.allocations == allocations)&&(identical(other.variables, variables) || other.variables == variables)&&(identical(other.egg, egg) || other.egg == egg)&&(identical(other.subusers, subusers) || other.subusers == subusers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,allocations,variables,egg,subusers);

@override
String toString() {
  return 'ServerRelationships(allocations: $allocations, variables: $variables, egg: $egg, subusers: $subusers)';
}


}

/// @nodoc
abstract mixin class $ServerRelationshipsCopyWith<$Res>  {
  factory $ServerRelationshipsCopyWith(ServerRelationships value, $Res Function(ServerRelationships) _then) = _$ServerRelationshipsCopyWithImpl;
@useResult
$Res call({
 FractalListData<Allocation> allocations, FractalListData<EggVariable>? variables, FractalData<Egg>? egg, FractalListData<Subuser>? subusers
});


$FractalListDataCopyWith<Allocation, $Res> get allocations;$FractalListDataCopyWith<EggVariable, $Res>? get variables;$FractalDataCopyWith<Egg, $Res>? get egg;$FractalListDataCopyWith<Subuser, $Res>? get subusers;

}
/// @nodoc
class _$ServerRelationshipsCopyWithImpl<$Res>
    implements $ServerRelationshipsCopyWith<$Res> {
  _$ServerRelationshipsCopyWithImpl(this._self, this._then);

  final ServerRelationships _self;
  final $Res Function(ServerRelationships) _then;

/// Create a copy of ServerRelationships
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allocations = null,Object? variables = freezed,Object? egg = freezed,Object? subusers = freezed,}) {
  return _then(_self.copyWith(
allocations: null == allocations ? _self.allocations : allocations // ignore: cast_nullable_to_non_nullable
as FractalListData<Allocation>,variables: freezed == variables ? _self.variables : variables // ignore: cast_nullable_to_non_nullable
as FractalListData<EggVariable>?,egg: freezed == egg ? _self.egg : egg // ignore: cast_nullable_to_non_nullable
as FractalData<Egg>?,subusers: freezed == subusers ? _self.subusers : subusers // ignore: cast_nullable_to_non_nullable
as FractalListData<Subuser>?,
  ));
}
/// Create a copy of ServerRelationships
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FractalListDataCopyWith<Allocation, $Res> get allocations {
  
  return $FractalListDataCopyWith<Allocation, $Res>(_self.allocations, (value) {
    return _then(_self.copyWith(allocations: value));
  });
}/// Create a copy of ServerRelationships
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FractalListDataCopyWith<EggVariable, $Res>? get variables {
    if (_self.variables == null) {
    return null;
  }

  return $FractalListDataCopyWith<EggVariable, $Res>(_self.variables!, (value) {
    return _then(_self.copyWith(variables: value));
  });
}/// Create a copy of ServerRelationships
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FractalDataCopyWith<Egg, $Res>? get egg {
    if (_self.egg == null) {
    return null;
  }

  return $FractalDataCopyWith<Egg, $Res>(_self.egg!, (value) {
    return _then(_self.copyWith(egg: value));
  });
}/// Create a copy of ServerRelationships
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FractalListDataCopyWith<Subuser, $Res>? get subusers {
    if (_self.subusers == null) {
    return null;
  }

  return $FractalListDataCopyWith<Subuser, $Res>(_self.subusers!, (value) {
    return _then(_self.copyWith(subusers: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _ServerRelationships implements ServerRelationships {
  const _ServerRelationships({required this.allocations, this.variables, this.egg, this.subusers});
  factory _ServerRelationships.fromJson(Map<String, dynamic> json) => _$ServerRelationshipsFromJson(json);

@override final  FractalListData<Allocation> allocations;
@override final  FractalListData<EggVariable>? variables;
@override final  FractalData<Egg>? egg;
@override final  FractalListData<Subuser>? subusers;

/// Create a copy of ServerRelationships
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerRelationshipsCopyWith<_ServerRelationships> get copyWith => __$ServerRelationshipsCopyWithImpl<_ServerRelationships>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerRelationshipsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerRelationships&&(identical(other.allocations, allocations) || other.allocations == allocations)&&(identical(other.variables, variables) || other.variables == variables)&&(identical(other.egg, egg) || other.egg == egg)&&(identical(other.subusers, subusers) || other.subusers == subusers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,allocations,variables,egg,subusers);

@override
String toString() {
  return 'ServerRelationships(allocations: $allocations, variables: $variables, egg: $egg, subusers: $subusers)';
}


}

/// @nodoc
abstract mixin class _$ServerRelationshipsCopyWith<$Res> implements $ServerRelationshipsCopyWith<$Res> {
  factory _$ServerRelationshipsCopyWith(_ServerRelationships value, $Res Function(_ServerRelationships) _then) = __$ServerRelationshipsCopyWithImpl;
@override @useResult
$Res call({
 FractalListData<Allocation> allocations, FractalListData<EggVariable>? variables, FractalData<Egg>? egg, FractalListData<Subuser>? subusers
});


@override $FractalListDataCopyWith<Allocation, $Res> get allocations;@override $FractalListDataCopyWith<EggVariable, $Res>? get variables;@override $FractalDataCopyWith<Egg, $Res>? get egg;@override $FractalListDataCopyWith<Subuser, $Res>? get subusers;

}
/// @nodoc
class __$ServerRelationshipsCopyWithImpl<$Res>
    implements _$ServerRelationshipsCopyWith<$Res> {
  __$ServerRelationshipsCopyWithImpl(this._self, this._then);

  final _ServerRelationships _self;
  final $Res Function(_ServerRelationships) _then;

/// Create a copy of ServerRelationships
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allocations = null,Object? variables = freezed,Object? egg = freezed,Object? subusers = freezed,}) {
  return _then(_ServerRelationships(
allocations: null == allocations ? _self.allocations : allocations // ignore: cast_nullable_to_non_nullable
as FractalListData<Allocation>,variables: freezed == variables ? _self.variables : variables // ignore: cast_nullable_to_non_nullable
as FractalListData<EggVariable>?,egg: freezed == egg ? _self.egg : egg // ignore: cast_nullable_to_non_nullable
as FractalData<Egg>?,subusers: freezed == subusers ? _self.subusers : subusers // ignore: cast_nullable_to_non_nullable
as FractalListData<Subuser>?,
  ));
}

/// Create a copy of ServerRelationships
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FractalListDataCopyWith<Allocation, $Res> get allocations {
  
  return $FractalListDataCopyWith<Allocation, $Res>(_self.allocations, (value) {
    return _then(_self.copyWith(allocations: value));
  });
}/// Create a copy of ServerRelationships
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FractalListDataCopyWith<EggVariable, $Res>? get variables {
    if (_self.variables == null) {
    return null;
  }

  return $FractalListDataCopyWith<EggVariable, $Res>(_self.variables!, (value) {
    return _then(_self.copyWith(variables: value));
  });
}/// Create a copy of ServerRelationships
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FractalDataCopyWith<Egg, $Res>? get egg {
    if (_self.egg == null) {
    return null;
  }

  return $FractalDataCopyWith<Egg, $Res>(_self.egg!, (value) {
    return _then(_self.copyWith(egg: value));
  });
}/// Create a copy of ServerRelationships
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FractalListDataCopyWith<Subuser, $Res>? get subusers {
    if (_self.subusers == null) {
    return null;
  }

  return $FractalListDataCopyWith<Subuser, $Res>(_self.subusers!, (value) {
    return _then(_self.copyWith(subusers: value));
  });
}
}


/// @nodoc
mixin _$ServerScheduleRelationships {

 FractalListData<ScheduleTask> get tasks;
/// Create a copy of ServerScheduleRelationships
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerScheduleRelationshipsCopyWith<ServerScheduleRelationships> get copyWith => _$ServerScheduleRelationshipsCopyWithImpl<ServerScheduleRelationships>(this as ServerScheduleRelationships, _$identity);

  /// Serializes this ServerScheduleRelationships to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerScheduleRelationships&&(identical(other.tasks, tasks) || other.tasks == tasks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tasks);

@override
String toString() {
  return 'ServerScheduleRelationships(tasks: $tasks)';
}


}

/// @nodoc
abstract mixin class $ServerScheduleRelationshipsCopyWith<$Res>  {
  factory $ServerScheduleRelationshipsCopyWith(ServerScheduleRelationships value, $Res Function(ServerScheduleRelationships) _then) = _$ServerScheduleRelationshipsCopyWithImpl;
@useResult
$Res call({
 FractalListData<ScheduleTask> tasks
});


$FractalListDataCopyWith<ScheduleTask, $Res> get tasks;

}
/// @nodoc
class _$ServerScheduleRelationshipsCopyWithImpl<$Res>
    implements $ServerScheduleRelationshipsCopyWith<$Res> {
  _$ServerScheduleRelationshipsCopyWithImpl(this._self, this._then);

  final ServerScheduleRelationships _self;
  final $Res Function(ServerScheduleRelationships) _then;

/// Create a copy of ServerScheduleRelationships
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tasks = null,}) {
  return _then(_self.copyWith(
tasks: null == tasks ? _self.tasks : tasks // ignore: cast_nullable_to_non_nullable
as FractalListData<ScheduleTask>,
  ));
}
/// Create a copy of ServerScheduleRelationships
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FractalListDataCopyWith<ScheduleTask, $Res> get tasks {
  
  return $FractalListDataCopyWith<ScheduleTask, $Res>(_self.tasks, (value) {
    return _then(_self.copyWith(tasks: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _ServerScheduleRelationships implements ServerScheduleRelationships {
  const _ServerScheduleRelationships({required this.tasks});
  factory _ServerScheduleRelationships.fromJson(Map<String, dynamic> json) => _$ServerScheduleRelationshipsFromJson(json);

@override final  FractalListData<ScheduleTask> tasks;

/// Create a copy of ServerScheduleRelationships
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerScheduleRelationshipsCopyWith<_ServerScheduleRelationships> get copyWith => __$ServerScheduleRelationshipsCopyWithImpl<_ServerScheduleRelationships>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerScheduleRelationshipsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerScheduleRelationships&&(identical(other.tasks, tasks) || other.tasks == tasks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tasks);

@override
String toString() {
  return 'ServerScheduleRelationships(tasks: $tasks)';
}


}

/// @nodoc
abstract mixin class _$ServerScheduleRelationshipsCopyWith<$Res> implements $ServerScheduleRelationshipsCopyWith<$Res> {
  factory _$ServerScheduleRelationshipsCopyWith(_ServerScheduleRelationships value, $Res Function(_ServerScheduleRelationships) _then) = __$ServerScheduleRelationshipsCopyWithImpl;
@override @useResult
$Res call({
 FractalListData<ScheduleTask> tasks
});


@override $FractalListDataCopyWith<ScheduleTask, $Res> get tasks;

}
/// @nodoc
class __$ServerScheduleRelationshipsCopyWithImpl<$Res>
    implements _$ServerScheduleRelationshipsCopyWith<$Res> {
  __$ServerScheduleRelationshipsCopyWithImpl(this._self, this._then);

  final _ServerScheduleRelationships _self;
  final $Res Function(_ServerScheduleRelationships) _then;

/// Create a copy of ServerScheduleRelationships
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tasks = null,}) {
  return _then(_ServerScheduleRelationships(
tasks: null == tasks ? _self.tasks : tasks // ignore: cast_nullable_to_non_nullable
as FractalListData<ScheduleTask>,
  ));
}

/// Create a copy of ServerScheduleRelationships
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FractalListDataCopyWith<ScheduleTask, $Res> get tasks {
  
  return $FractalListDataCopyWith<ScheduleTask, $Res>(_self.tasks, (value) {
    return _then(_self.copyWith(tasks: value));
  });
}
}


/// @nodoc
mixin _$ActivityLogRelationships {

 FractalData<User>? get actor;
/// Create a copy of ActivityLogRelationships
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActivityLogRelationshipsCopyWith<ActivityLogRelationships> get copyWith => _$ActivityLogRelationshipsCopyWithImpl<ActivityLogRelationships>(this as ActivityLogRelationships, _$identity);

  /// Serializes this ActivityLogRelationships to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActivityLogRelationships&&(identical(other.actor, actor) || other.actor == actor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,actor);

@override
String toString() {
  return 'ActivityLogRelationships(actor: $actor)';
}


}

/// @nodoc
abstract mixin class $ActivityLogRelationshipsCopyWith<$Res>  {
  factory $ActivityLogRelationshipsCopyWith(ActivityLogRelationships value, $Res Function(ActivityLogRelationships) _then) = _$ActivityLogRelationshipsCopyWithImpl;
@useResult
$Res call({
 FractalData<User>? actor
});


$FractalDataCopyWith<User, $Res>? get actor;

}
/// @nodoc
class _$ActivityLogRelationshipsCopyWithImpl<$Res>
    implements $ActivityLogRelationshipsCopyWith<$Res> {
  _$ActivityLogRelationshipsCopyWithImpl(this._self, this._then);

  final ActivityLogRelationships _self;
  final $Res Function(ActivityLogRelationships) _then;

/// Create a copy of ActivityLogRelationships
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? actor = freezed,}) {
  return _then(_self.copyWith(
actor: freezed == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as FractalData<User>?,
  ));
}
/// Create a copy of ActivityLogRelationships
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FractalDataCopyWith<User, $Res>? get actor {
    if (_self.actor == null) {
    return null;
  }

  return $FractalDataCopyWith<User, $Res>(_self.actor!, (value) {
    return _then(_self.copyWith(actor: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _ActivityLogRelationships implements ActivityLogRelationships {
  const _ActivityLogRelationships({this.actor});
  factory _ActivityLogRelationships.fromJson(Map<String, dynamic> json) => _$ActivityLogRelationshipsFromJson(json);

@override final  FractalData<User>? actor;

/// Create a copy of ActivityLogRelationships
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActivityLogRelationshipsCopyWith<_ActivityLogRelationships> get copyWith => __$ActivityLogRelationshipsCopyWithImpl<_ActivityLogRelationships>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActivityLogRelationshipsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActivityLogRelationships&&(identical(other.actor, actor) || other.actor == actor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,actor);

@override
String toString() {
  return 'ActivityLogRelationships(actor: $actor)';
}


}

/// @nodoc
abstract mixin class _$ActivityLogRelationshipsCopyWith<$Res> implements $ActivityLogRelationshipsCopyWith<$Res> {
  factory _$ActivityLogRelationshipsCopyWith(_ActivityLogRelationships value, $Res Function(_ActivityLogRelationships) _then) = __$ActivityLogRelationshipsCopyWithImpl;
@override @useResult
$Res call({
 FractalData<User>? actor
});


@override $FractalDataCopyWith<User, $Res>? get actor;

}
/// @nodoc
class __$ActivityLogRelationshipsCopyWithImpl<$Res>
    implements _$ActivityLogRelationshipsCopyWith<$Res> {
  __$ActivityLogRelationshipsCopyWithImpl(this._self, this._then);

  final _ActivityLogRelationships _self;
  final $Res Function(_ActivityLogRelationships) _then;

/// Create a copy of ActivityLogRelationships
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? actor = freezed,}) {
  return _then(_ActivityLogRelationships(
actor: freezed == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as FractalData<User>?,
  ));
}

/// Create a copy of ActivityLogRelationships
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FractalDataCopyWith<User, $Res>? get actor {
    if (_self.actor == null) {
    return null;
  }

  return $FractalDataCopyWith<User, $Res>(_self.actor!, (value) {
    return _then(_self.copyWith(actor: value));
  });
}
}

// dart format on
