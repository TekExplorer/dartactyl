// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/main_models/nest.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Nest _$NestFromJson(Map<String, dynamic> json) {
  return _Nest.fromJson(json);
}

/// @nodoc
class _$NestTearOff {
  const _$NestTearOff();

  _Nest call(
      {required int id,
      required String uuid,
      required String author,
      required String name,
      String? description,
      required DateTime createdAt,
      required DateTime updatedAt}) {
    return _Nest(
      id: id,
      uuid: uuid,
      author: author,
      name: name,
      description: description,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }

  Nest fromJson(Map<String, Object?> json) {
    return Nest.fromJson(json);
  }
}

/// @nodoc
const $Nest = _$NestTearOff();

/// @nodoc
mixin _$Nest {
  int get id => throw _privateConstructorUsedError;
  String get uuid => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NestCopyWith<Nest> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NestCopyWith<$Res> {
  factory $NestCopyWith(Nest value, $Res Function(Nest) then) =
      _$NestCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String uuid,
      String author,
      String name,
      String? description,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$NestCopyWithImpl<$Res> implements $NestCopyWith<$Res> {
  _$NestCopyWithImpl(this._value, this._then);

  final Nest _value;
  // ignore: unused_field
  final $Res Function(Nest) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? uuid = freezed,
    Object? author = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$NestCopyWith<$Res> implements $NestCopyWith<$Res> {
  factory _$NestCopyWith(_Nest value, $Res Function(_Nest) then) =
      __$NestCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String uuid,
      String author,
      String name,
      String? description,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$NestCopyWithImpl<$Res> extends _$NestCopyWithImpl<$Res>
    implements _$NestCopyWith<$Res> {
  __$NestCopyWithImpl(_Nest _value, $Res Function(_Nest) _then)
      : super(_value, (v) => _then(v as _Nest));

  @override
  _Nest get _value => super._value as _Nest;

  @override
  $Res call({
    Object? id = freezed,
    Object? uuid = freezed,
    Object? author = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_Nest(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Nest extends _Nest {
  _$_Nest(
      {required this.id,
      required this.uuid,
      required this.author,
      required this.name,
      this.description,
      required this.createdAt,
      required this.updatedAt})
      : super._();

  factory _$_Nest.fromJson(Map<String, dynamic> json) => _$$_NestFromJson(json);

  @override
  final int id;
  @override
  final String uuid;
  @override
  final String author;
  @override
  final String name;
  @override
  final String? description;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Nest(id: $id, uuid: $uuid, author: $author, name: $name, description: $description, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Nest &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.uuid, uuid) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(uuid),
      const DeepCollectionEquality().hash(author),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt));

  @JsonKey(ignore: true)
  @override
  _$NestCopyWith<_Nest> get copyWith =>
      __$NestCopyWithImpl<_Nest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NestToJson(this);
  }
}

abstract class _Nest extends Nest {
  factory _Nest(
      {required int id,
      required String uuid,
      required String author,
      required String name,
      String? description,
      required DateTime createdAt,
      required DateTime updatedAt}) = _$_Nest;
  _Nest._() : super._();

  factory _Nest.fromJson(Map<String, dynamic> json) = _$_Nest.fromJson;

  @override
  int get id;
  @override
  String get uuid;
  @override
  String get author;
  @override
  String get name;
  @override
  String? get description;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$NestCopyWith<_Nest> get copyWith => throw _privateConstructorUsedError;
}
