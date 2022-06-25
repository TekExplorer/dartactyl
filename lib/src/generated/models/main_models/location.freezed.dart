// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/main_models/location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  int get id => throw _privateConstructorUsedError;
  String get short => throw _privateConstructorUsedError;
  String? get long => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String short,
      String? long,
      DateTime updatedAt,
      DateTime createdAt});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res> implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  final Location _value;
  // ignore: unused_field
  final $Res Function(Location) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? short = freezed,
    Object? long = freezed,
    Object? updatedAt = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      short: short == freezed
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String,
      long: long == freezed
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$$_LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$$_LocationCopyWith(
          _$_Location value, $Res Function(_$_Location) then) =
      __$$_LocationCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String short,
      String? long,
      DateTime updatedAt,
      DateTime createdAt});
}

/// @nodoc
class __$$_LocationCopyWithImpl<$Res> extends _$LocationCopyWithImpl<$Res>
    implements _$$_LocationCopyWith<$Res> {
  __$$_LocationCopyWithImpl(
      _$_Location _value, $Res Function(_$_Location) _then)
      : super(_value, (v) => _then(v as _$_Location));

  @override
  _$_Location get _value => super._value as _$_Location;

  @override
  $Res call({
    Object? id = freezed,
    Object? short = freezed,
    Object? long = freezed,
    Object? updatedAt = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$_Location(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      short: short == freezed
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String,
      long: long == freezed
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Location extends _Location {
  _$_Location(
      {required this.id,
      required this.short,
      this.long,
      required this.updatedAt,
      required this.createdAt})
      : super._();

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$$_LocationFromJson(json);

  @override
  final int id;
  @override
  final String short;
  @override
  final String? long;
  @override
  final DateTime updatedAt;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'Location(id: $id, short: $short, long: $long, updatedAt: $updatedAt, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Location &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.short, short) &&
            const DeepCollectionEquality().equals(other.long, long) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(short),
      const DeepCollectionEquality().hash(long),
      const DeepCollectionEquality().hash(updatedAt),
      const DeepCollectionEquality().hash(createdAt));

  @JsonKey(ignore: true)
  @override
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      __$$_LocationCopyWithImpl<_$_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationToJson(this);
  }
}

abstract class _Location extends Location {
  factory _Location(
      {required final int id,
      required final String short,
      final String? long,
      required final DateTime updatedAt,
      required final DateTime createdAt}) = _$_Location;
  _Location._() : super._();

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get short => throw _privateConstructorUsedError;
  @override
  String? get long => throw _privateConstructorUsedError;
  @override
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @override
  DateTime get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      throw _privateConstructorUsedError;
}
