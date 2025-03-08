// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/permission_keys/allocation_permission_keys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AllocationPermissionKeys {

 String get read; String get create; String get update; String get delete;
/// Create a copy of AllocationPermissionKeys
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AllocationPermissionKeysCopyWith<AllocationPermissionKeys> get copyWith => _$AllocationPermissionKeysCopyWithImpl<AllocationPermissionKeys>(this as AllocationPermissionKeys, _$identity);

  /// Serializes this AllocationPermissionKeys to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AllocationPermissionKeys&&(identical(other.read, read) || other.read == read)&&(identical(other.create, create) || other.create == create)&&(identical(other.update, update) || other.update == update)&&(identical(other.delete, delete) || other.delete == delete));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,read,create,update,delete);

@override
String toString() {
  return 'AllocationPermissionKeys(read: $read, create: $create, update: $update, delete: $delete)';
}


}

/// @nodoc
abstract mixin class $AllocationPermissionKeysCopyWith<$Res>  {
  factory $AllocationPermissionKeysCopyWith(AllocationPermissionKeys value, $Res Function(AllocationPermissionKeys) _then) = _$AllocationPermissionKeysCopyWithImpl;
@useResult
$Res call({
 String read, String create, String update, String delete
});




}
/// @nodoc
class _$AllocationPermissionKeysCopyWithImpl<$Res>
    implements $AllocationPermissionKeysCopyWith<$Res> {
  _$AllocationPermissionKeysCopyWithImpl(this._self, this._then);

  final AllocationPermissionKeys _self;
  final $Res Function(AllocationPermissionKeys) _then;

/// Create a copy of AllocationPermissionKeys
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? read = null,Object? create = null,Object? update = null,Object? delete = null,}) {
  return _then(_self.copyWith(
read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as String,create: null == create ? _self.create : create // ignore: cast_nullable_to_non_nullable
as String,update: null == update ? _self.update : update // ignore: cast_nullable_to_non_nullable
as String,delete: null == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _AllocationPermissionKeys implements AllocationPermissionKeys {
  const _AllocationPermissionKeys({required this.read, required this.create, required this.update, required this.delete});
  factory _AllocationPermissionKeys.fromJson(Map<String, dynamic> json) => _$AllocationPermissionKeysFromJson(json);

@override final  String read;
@override final  String create;
@override final  String update;
@override final  String delete;

/// Create a copy of AllocationPermissionKeys
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AllocationPermissionKeysCopyWith<_AllocationPermissionKeys> get copyWith => __$AllocationPermissionKeysCopyWithImpl<_AllocationPermissionKeys>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AllocationPermissionKeysToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AllocationPermissionKeys&&(identical(other.read, read) || other.read == read)&&(identical(other.create, create) || other.create == create)&&(identical(other.update, update) || other.update == update)&&(identical(other.delete, delete) || other.delete == delete));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,read,create,update,delete);

@override
String toString() {
  return 'AllocationPermissionKeys(read: $read, create: $create, update: $update, delete: $delete)';
}


}

/// @nodoc
abstract mixin class _$AllocationPermissionKeysCopyWith<$Res> implements $AllocationPermissionKeysCopyWith<$Res> {
  factory _$AllocationPermissionKeysCopyWith(_AllocationPermissionKeys value, $Res Function(_AllocationPermissionKeys) _then) = __$AllocationPermissionKeysCopyWithImpl;
@override @useResult
$Res call({
 String read, String create, String update, String delete
});




}
/// @nodoc
class __$AllocationPermissionKeysCopyWithImpl<$Res>
    implements _$AllocationPermissionKeysCopyWith<$Res> {
  __$AllocationPermissionKeysCopyWithImpl(this._self, this._then);

  final _AllocationPermissionKeys _self;
  final $Res Function(_AllocationPermissionKeys) _then;

/// Create a copy of AllocationPermissionKeys
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? read = null,Object? create = null,Object? update = null,Object? delete = null,}) {
  return _then(_AllocationPermissionKeys(
read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as String,create: null == create ? _self.create : create // ignore: cast_nullable_to_non_nullable
as String,update: null == update ? _self.update : update // ignore: cast_nullable_to_non_nullable
as String,delete: null == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
