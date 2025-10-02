// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/application_request_models/update_node_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateNodeRequest {

 String get name; int get locationId; String get fqdn; String get scheme; int get memory; int get memoryOverallocate; int get disk; int get diskOverallocate; int get uploadSize; int get daemonSftp; int get daemonListen;// different to CreateNodeRequest
 bool get behindProxy; bool get maintenanceMode; String get description;
/// Create a copy of UpdateNodeRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateNodeRequestCopyWith<UpdateNodeRequest> get copyWith => _$UpdateNodeRequestCopyWithImpl<UpdateNodeRequest>(this as UpdateNodeRequest, _$identity);

  /// Serializes this UpdateNodeRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateNodeRequest&&(identical(other.name, name) || other.name == name)&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.fqdn, fqdn) || other.fqdn == fqdn)&&(identical(other.scheme, scheme) || other.scheme == scheme)&&(identical(other.memory, memory) || other.memory == memory)&&(identical(other.memoryOverallocate, memoryOverallocate) || other.memoryOverallocate == memoryOverallocate)&&(identical(other.disk, disk) || other.disk == disk)&&(identical(other.diskOverallocate, diskOverallocate) || other.diskOverallocate == diskOverallocate)&&(identical(other.uploadSize, uploadSize) || other.uploadSize == uploadSize)&&(identical(other.daemonSftp, daemonSftp) || other.daemonSftp == daemonSftp)&&(identical(other.daemonListen, daemonListen) || other.daemonListen == daemonListen)&&(identical(other.behindProxy, behindProxy) || other.behindProxy == behindProxy)&&(identical(other.maintenanceMode, maintenanceMode) || other.maintenanceMode == maintenanceMode)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,locationId,fqdn,scheme,memory,memoryOverallocate,disk,diskOverallocate,uploadSize,daemonSftp,daemonListen,behindProxy,maintenanceMode,description);

@override
String toString() {
  return 'UpdateNodeRequest(name: $name, locationId: $locationId, fqdn: $fqdn, scheme: $scheme, memory: $memory, memoryOverallocate: $memoryOverallocate, disk: $disk, diskOverallocate: $diskOverallocate, uploadSize: $uploadSize, daemonSftp: $daemonSftp, daemonListen: $daemonListen, behindProxy: $behindProxy, maintenanceMode: $maintenanceMode, description: $description)';
}


}

/// @nodoc
abstract mixin class $UpdateNodeRequestCopyWith<$Res>  {
  factory $UpdateNodeRequestCopyWith(UpdateNodeRequest value, $Res Function(UpdateNodeRequest) _then) = _$UpdateNodeRequestCopyWithImpl;
@useResult
$Res call({
 String name, int locationId, String fqdn, String scheme, int memory, int memoryOverallocate, int disk, int diskOverallocate, int uploadSize, int daemonSftp, int daemonListen, bool behindProxy, bool maintenanceMode, String description
});




}
/// @nodoc
class _$UpdateNodeRequestCopyWithImpl<$Res>
    implements $UpdateNodeRequestCopyWith<$Res> {
  _$UpdateNodeRequestCopyWithImpl(this._self, this._then);

  final UpdateNodeRequest _self;
  final $Res Function(UpdateNodeRequest) _then;

/// Create a copy of UpdateNodeRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? locationId = null,Object? fqdn = null,Object? scheme = null,Object? memory = null,Object? memoryOverallocate = null,Object? disk = null,Object? diskOverallocate = null,Object? uploadSize = null,Object? daemonSftp = null,Object? daemonListen = null,Object? behindProxy = null,Object? maintenanceMode = null,Object? description = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,locationId: null == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as int,fqdn: null == fqdn ? _self.fqdn : fqdn // ignore: cast_nullable_to_non_nullable
as String,scheme: null == scheme ? _self.scheme : scheme // ignore: cast_nullable_to_non_nullable
as String,memory: null == memory ? _self.memory : memory // ignore: cast_nullable_to_non_nullable
as int,memoryOverallocate: null == memoryOverallocate ? _self.memoryOverallocate : memoryOverallocate // ignore: cast_nullable_to_non_nullable
as int,disk: null == disk ? _self.disk : disk // ignore: cast_nullable_to_non_nullable
as int,diskOverallocate: null == diskOverallocate ? _self.diskOverallocate : diskOverallocate // ignore: cast_nullable_to_non_nullable
as int,uploadSize: null == uploadSize ? _self.uploadSize : uploadSize // ignore: cast_nullable_to_non_nullable
as int,daemonSftp: null == daemonSftp ? _self.daemonSftp : daemonSftp // ignore: cast_nullable_to_non_nullable
as int,daemonListen: null == daemonListen ? _self.daemonListen : daemonListen // ignore: cast_nullable_to_non_nullable
as int,behindProxy: null == behindProxy ? _self.behindProxy : behindProxy // ignore: cast_nullable_to_non_nullable
as bool,maintenanceMode: null == maintenanceMode ? _self.maintenanceMode : maintenanceMode // ignore: cast_nullable_to_non_nullable
as bool,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateNodeRequest].
extension UpdateNodeRequestPatterns on UpdateNodeRequest {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateNodeRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateNodeRequest() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateNodeRequest value)  $default,){
final _that = this;
switch (_that) {
case _UpdateNodeRequest():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateNodeRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateNodeRequest() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  int locationId,  String fqdn,  String scheme,  int memory,  int memoryOverallocate,  int disk,  int diskOverallocate,  int uploadSize,  int daemonSftp,  int daemonListen,  bool behindProxy,  bool maintenanceMode,  String description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateNodeRequest() when $default != null:
return $default(_that.name,_that.locationId,_that.fqdn,_that.scheme,_that.memory,_that.memoryOverallocate,_that.disk,_that.diskOverallocate,_that.uploadSize,_that.daemonSftp,_that.daemonListen,_that.behindProxy,_that.maintenanceMode,_that.description);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  int locationId,  String fqdn,  String scheme,  int memory,  int memoryOverallocate,  int disk,  int diskOverallocate,  int uploadSize,  int daemonSftp,  int daemonListen,  bool behindProxy,  bool maintenanceMode,  String description)  $default,) {final _that = this;
switch (_that) {
case _UpdateNodeRequest():
return $default(_that.name,_that.locationId,_that.fqdn,_that.scheme,_that.memory,_that.memoryOverallocate,_that.disk,_that.diskOverallocate,_that.uploadSize,_that.daemonSftp,_that.daemonListen,_that.behindProxy,_that.maintenanceMode,_that.description);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  int locationId,  String fqdn,  String scheme,  int memory,  int memoryOverallocate,  int disk,  int diskOverallocate,  int uploadSize,  int daemonSftp,  int daemonListen,  bool behindProxy,  bool maintenanceMode,  String description)?  $default,) {final _that = this;
switch (_that) {
case _UpdateNodeRequest() when $default != null:
return $default(_that.name,_that.locationId,_that.fqdn,_that.scheme,_that.memory,_that.memoryOverallocate,_that.disk,_that.diskOverallocate,_that.uploadSize,_that.daemonSftp,_that.daemonListen,_that.behindProxy,_that.maintenanceMode,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateNodeRequest implements UpdateNodeRequest {
  const _UpdateNodeRequest({required this.name, required this.locationId, required this.fqdn, required this.scheme, required this.memory, required this.memoryOverallocate, required this.disk, required this.diskOverallocate, required this.uploadSize, required this.daemonSftp, required this.daemonListen, required this.behindProxy, required this.maintenanceMode, required this.description});
  factory _UpdateNodeRequest.fromJson(Map<String, dynamic> json) => _$UpdateNodeRequestFromJson(json);

@override final  String name;
@override final  int locationId;
@override final  String fqdn;
@override final  String scheme;
@override final  int memory;
@override final  int memoryOverallocate;
@override final  int disk;
@override final  int diskOverallocate;
@override final  int uploadSize;
@override final  int daemonSftp;
@override final  int daemonListen;
// different to CreateNodeRequest
@override final  bool behindProxy;
@override final  bool maintenanceMode;
@override final  String description;

/// Create a copy of UpdateNodeRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateNodeRequestCopyWith<_UpdateNodeRequest> get copyWith => __$UpdateNodeRequestCopyWithImpl<_UpdateNodeRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateNodeRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateNodeRequest&&(identical(other.name, name) || other.name == name)&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.fqdn, fqdn) || other.fqdn == fqdn)&&(identical(other.scheme, scheme) || other.scheme == scheme)&&(identical(other.memory, memory) || other.memory == memory)&&(identical(other.memoryOverallocate, memoryOverallocate) || other.memoryOverallocate == memoryOverallocate)&&(identical(other.disk, disk) || other.disk == disk)&&(identical(other.diskOverallocate, diskOverallocate) || other.diskOverallocate == diskOverallocate)&&(identical(other.uploadSize, uploadSize) || other.uploadSize == uploadSize)&&(identical(other.daemonSftp, daemonSftp) || other.daemonSftp == daemonSftp)&&(identical(other.daemonListen, daemonListen) || other.daemonListen == daemonListen)&&(identical(other.behindProxy, behindProxy) || other.behindProxy == behindProxy)&&(identical(other.maintenanceMode, maintenanceMode) || other.maintenanceMode == maintenanceMode)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,locationId,fqdn,scheme,memory,memoryOverallocate,disk,diskOverallocate,uploadSize,daemonSftp,daemonListen,behindProxy,maintenanceMode,description);

@override
String toString() {
  return 'UpdateNodeRequest(name: $name, locationId: $locationId, fqdn: $fqdn, scheme: $scheme, memory: $memory, memoryOverallocate: $memoryOverallocate, disk: $disk, diskOverallocate: $diskOverallocate, uploadSize: $uploadSize, daemonSftp: $daemonSftp, daemonListen: $daemonListen, behindProxy: $behindProxy, maintenanceMode: $maintenanceMode, description: $description)';
}


}

/// @nodoc
abstract mixin class _$UpdateNodeRequestCopyWith<$Res> implements $UpdateNodeRequestCopyWith<$Res> {
  factory _$UpdateNodeRequestCopyWith(_UpdateNodeRequest value, $Res Function(_UpdateNodeRequest) _then) = __$UpdateNodeRequestCopyWithImpl;
@override @useResult
$Res call({
 String name, int locationId, String fqdn, String scheme, int memory, int memoryOverallocate, int disk, int diskOverallocate, int uploadSize, int daemonSftp, int daemonListen, bool behindProxy, bool maintenanceMode, String description
});




}
/// @nodoc
class __$UpdateNodeRequestCopyWithImpl<$Res>
    implements _$UpdateNodeRequestCopyWith<$Res> {
  __$UpdateNodeRequestCopyWithImpl(this._self, this._then);

  final _UpdateNodeRequest _self;
  final $Res Function(_UpdateNodeRequest) _then;

/// Create a copy of UpdateNodeRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? locationId = null,Object? fqdn = null,Object? scheme = null,Object? memory = null,Object? memoryOverallocate = null,Object? disk = null,Object? diskOverallocate = null,Object? uploadSize = null,Object? daemonSftp = null,Object? daemonListen = null,Object? behindProxy = null,Object? maintenanceMode = null,Object? description = null,}) {
  return _then(_UpdateNodeRequest(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,locationId: null == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as int,fqdn: null == fqdn ? _self.fqdn : fqdn // ignore: cast_nullable_to_non_nullable
as String,scheme: null == scheme ? _self.scheme : scheme // ignore: cast_nullable_to_non_nullable
as String,memory: null == memory ? _self.memory : memory // ignore: cast_nullable_to_non_nullable
as int,memoryOverallocate: null == memoryOverallocate ? _self.memoryOverallocate : memoryOverallocate // ignore: cast_nullable_to_non_nullable
as int,disk: null == disk ? _self.disk : disk // ignore: cast_nullable_to_non_nullable
as int,diskOverallocate: null == diskOverallocate ? _self.diskOverallocate : diskOverallocate // ignore: cast_nullable_to_non_nullable
as int,uploadSize: null == uploadSize ? _self.uploadSize : uploadSize // ignore: cast_nullable_to_non_nullable
as int,daemonSftp: null == daemonSftp ? _self.daemonSftp : daemonSftp // ignore: cast_nullable_to_non_nullable
as int,daemonListen: null == daemonListen ? _self.daemonListen : daemonListen // ignore: cast_nullable_to_non_nullable
as int,behindProxy: null == behindProxy ? _self.behindProxy : behindProxy // ignore: cast_nullable_to_non_nullable
as bool,maintenanceMode: null == maintenanceMode ? _self.maintenanceMode : maintenanceMode // ignore: cast_nullable_to_non_nullable
as bool,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
