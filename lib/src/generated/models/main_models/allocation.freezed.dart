// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
      _$AllocationCopyWithImpl<$Res, Allocation>;
  @useResult
  $Res call(
      {int id,
      String ip,
      String? ipAlias,
      int port,
      String? notes,
      bool isDefault});
}

/// @nodoc
class _$AllocationCopyWithImpl<$Res, $Val extends Allocation>
    implements $AllocationCopyWith<$Res> {
  _$AllocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ip = null,
    Object? ipAlias = freezed,
    Object? port = null,
    Object? notes = freezed,
    Object? isDefault = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      ipAlias: freezed == ipAlias
          ? _value.ipAlias
          : ipAlias // ignore: cast_nullable_to_non_nullable
              as String?,
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AllocationCopyWith<$Res>
    implements $AllocationCopyWith<$Res> {
  factory _$$_AllocationCopyWith(
          _$_Allocation value, $Res Function(_$_Allocation) then) =
      __$$_AllocationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String ip,
      String? ipAlias,
      int port,
      String? notes,
      bool isDefault});
}

/// @nodoc
class __$$_AllocationCopyWithImpl<$Res>
    extends _$AllocationCopyWithImpl<$Res, _$_Allocation>
    implements _$$_AllocationCopyWith<$Res> {
  __$$_AllocationCopyWithImpl(
      _$_Allocation _value, $Res Function(_$_Allocation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ip = null,
    Object? ipAlias = freezed,
    Object? port = null,
    Object? notes = freezed,
    Object? isDefault = null,
  }) {
    return _then(_$_Allocation(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      ipAlias: freezed == ipAlias
          ? _value.ipAlias
          : ipAlias // ignore: cast_nullable_to_non_nullable
              as String?,
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Allocation extends _Allocation {
  const _$_Allocation(
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
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.ipAlias, ipAlias) || other.ipAlias == ipAlias) &&
            (identical(other.port, port) || other.port == port) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, ip, ipAlias, port, notes, isDefault);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AllocationCopyWith<_$_Allocation> get copyWith =>
      __$$_AllocationCopyWithImpl<_$_Allocation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AllocationToJson(
      this,
    );
  }
}

abstract class _Allocation extends Allocation {
  const factory _Allocation(
      {required final int id,
      required final String ip,
      final String? ipAlias,
      required final int port,
      final String? notes,
      required final bool isDefault}) = _$_Allocation;
  const _Allocation._() : super._();

  factory _Allocation.fromJson(Map<String, dynamic> json) =
      _$_Allocation.fromJson;

  @override
  int get id;
  @override
  String get ip;
  @override
  String? get ipAlias;
  @override
  int get port;
  @override
  String? get notes;
  @override
  bool get isDefault;
  @override
  @JsonKey(ignore: true)
  _$$_AllocationCopyWith<_$_Allocation> get copyWith =>
      throw _privateConstructorUsedError;
}
