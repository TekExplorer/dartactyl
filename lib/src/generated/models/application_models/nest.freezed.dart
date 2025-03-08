// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/application_models/nest.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Nest {

 int get id; String get uuid; String get author; String get name; String? get description; DateTime get createdAt; DateTime get updatedAt;
/// Create a copy of Nest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NestCopyWith<Nest> get copyWith => _$NestCopyWithImpl<Nest>(this as Nest, _$identity);

  /// Serializes this Nest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Nest&&(identical(other.id, id) || other.id == id)&&(identical(other.uuid, uuid) || other.uuid == uuid)&&(identical(other.author, author) || other.author == author)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,uuid,author,name,description,createdAt,updatedAt);

@override
String toString() {
  return 'Nest(id: $id, uuid: $uuid, author: $author, name: $name, description: $description, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $NestCopyWith<$Res>  {
  factory $NestCopyWith(Nest value, $Res Function(Nest) _then) = _$NestCopyWithImpl;
@useResult
$Res call({
 int id, String uuid, String author, String name, String? description, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class _$NestCopyWithImpl<$Res>
    implements $NestCopyWith<$Res> {
  _$NestCopyWithImpl(this._self, this._then);

  final Nest _self;
  final $Res Function(Nest) _then;

/// Create a copy of Nest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? uuid = null,Object? author = null,Object? name = null,Object? description = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,uuid: null == uuid ? _self.uuid : uuid // ignore: cast_nullable_to_non_nullable
as String,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Nest implements Nest {
  const _Nest({required this.id, required this.uuid, required this.author, required this.name, this.description, required this.createdAt, required this.updatedAt});
  factory _Nest.fromJson(Map<String, dynamic> json) => _$NestFromJson(json);

@override final  int id;
@override final  String uuid;
@override final  String author;
@override final  String name;
@override final  String? description;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;

/// Create a copy of Nest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NestCopyWith<_Nest> get copyWith => __$NestCopyWithImpl<_Nest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Nest&&(identical(other.id, id) || other.id == id)&&(identical(other.uuid, uuid) || other.uuid == uuid)&&(identical(other.author, author) || other.author == author)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,uuid,author,name,description,createdAt,updatedAt);

@override
String toString() {
  return 'Nest(id: $id, uuid: $uuid, author: $author, name: $name, description: $description, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$NestCopyWith<$Res> implements $NestCopyWith<$Res> {
  factory _$NestCopyWith(_Nest value, $Res Function(_Nest) _then) = __$NestCopyWithImpl;
@override @useResult
$Res call({
 int id, String uuid, String author, String name, String? description, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class __$NestCopyWithImpl<$Res>
    implements _$NestCopyWith<$Res> {
  __$NestCopyWithImpl(this._self, this._then);

  final _Nest _self;
  final $Res Function(_Nest) _then;

/// Create a copy of Nest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? uuid = null,Object? author = null,Object? name = null,Object? description = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_Nest(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,uuid: null == uuid ? _self.uuid : uuid // ignore: cast_nullable_to_non_nullable
as String,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
