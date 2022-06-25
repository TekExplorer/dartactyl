// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/main_models/allocation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Allocation _$AllocationFromJson(Map<String, dynamic> json) {
  return _Allocation.fromJson(json);
}

/// @nodoc
mixin _$Allocation {
  int get id => throw _privateConstructorUsedError;
  String get ip => throw _privateConstructorUsedError;
  String? get ipAlias => throw _privateConstructorUsedError;
  int get port => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  bool get isDefault => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllocationCopyWith<Allocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllocationCopyWith<$Res> {
  factory $AllocationCopyWith(
          Allocation value, $Res Function(Allocation) then) =
      _$AllocationCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String ip,
      String? ipAlias,
      int port,
      String? notes,
      bool isDefault});
}

/// @nodoc
class _$AllocationCopyWithImpl<$Res> implements $AllocationCopyWith<$Res> {
  _$AllocationCopyWithImpl(this._value, this._then);

  final Allocation _value;
  // ignore: unused_field
  final $Res Function(Allocation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? ip = freezed,
    Object? ipAlias = freezed,
    Object? port = freezed,
    Object? notes = freezed,
    Object? isDefault = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      ip: ip == freezed
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      ipAlias: ipAlias == freezed
          ? _value.ipAlias
          : ipAlias // ignore: cast_nullable_to_non_nullable
              as String?,
      port: port == freezed
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      isDefault: isDefault == freezed
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_AllocationCopyWith<$Res>
    implements $AllocationCopyWith<$Res> {
  factory _$$_AllocationCopyWith(
          _$_Allocation value, $Res Function(_$_Allocation) then) =
      __$$_AllocationCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String ip,
      String? ipAlias,
      int port,
      String? notes,
      bool isDefault});
}

/// @nodoc
class __$$_AllocationCopyWithImpl<$Res> extends _$AllocationCopyWithImpl<$Res>
    implements _$$_AllocationCopyWith<$Res> {
  __$$_AllocationCopyWithImpl(
      _$_Allocation _value, $Res Function(_$_Allocation) _then)
      : super(_value, (v) => _then(v as _$_Allocation));

  @override
  _$_Allocation get _value => super._value as _$_Allocation;

  @override
  $Res call({
    Object? id = freezed,
    Object? ip = freezed,
    Object? ipAlias = freezed,
    Object? port = freezed,
    Object? notes = freezed,
    Object? isDefault = freezed,
  }) {
    return _then(_$_Allocation(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      ip: ip == freezed
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      ipAlias: ipAlias == freezed
          ? _value.ipAlias
          : ipAlias // ignore: cast_nullable_to_non_nullable
              as String?,
      port: port == freezed
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      isDefault: isDefault == freezed
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Allocation extends _Allocation {
  _$_Allocation(
      {required this.id,
      required this.ip,
      this.ipAlias,
      required this.port,
      this.notes,
      required this.isDefault})
      : super._();

  factory _$_Allocation.fromJson(Map<String, dynamic> json) =>
      _$$_AllocationFromJson(json);

  @override
  final int id;
  @override
  final String ip;
  @override
  final String? ipAlias;
  @override
  final int port;
  @override
  final String? notes;
  @override
  final bool isDefault;

  @override
  String toString() {
    return 'Allocation(id: $id, ip: $ip, ipAlias: $ipAlias, port: $port, notes: $notes, isDefault: $isDefault)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Allocation &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.ip, ip) &&
            const DeepCollectionEquality().equals(other.ipAlias, ipAlias) &&
            const DeepCollectionEquality().equals(other.port, port) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
            const DeepCollectionEquality().equals(other.isDefault, isDefault));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(ip),
      const DeepCollectionEquality().hash(ipAlias),
      const DeepCollectionEquality().hash(port),
      const DeepCollectionEquality().hash(notes),
      const DeepCollectionEquality().hash(isDefault));

  @JsonKey(ignore: true)
  @override
  _$$_AllocationCopyWith<_$_Allocation> get copyWith =>
      __$$_AllocationCopyWithImpl<_$_Allocation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AllocationToJson(this);
  }
}

abstract class _Allocation extends Allocation {
  factory _Allocation(
      {required final int id,
      required final String ip,
      final String? ipAlias,
      required final int port,
      final String? notes,
      required final bool isDefault}) = _$_Allocation;
  _Allocation._() : super._();

  factory _Allocation.fromJson(Map<String, dynamic> json) =
      _$_Allocation.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get ip => throw _privateConstructorUsedError;
  @override
  String? get ipAlias => throw _privateConstructorUsedError;
  @override
  int get port => throw _privateConstructorUsedError;
  @override
  String? get notes => throw _privateConstructorUsedError;
  @override
  bool get isDefault => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AllocationCopyWith<_$_Allocation> get copyWith =>
      throw _privateConstructorUsedError;
}
