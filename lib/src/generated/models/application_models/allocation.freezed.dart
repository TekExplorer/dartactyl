// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/application_models/allocation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ApplicationAllocation _$ApplicationAllocationFromJson(
    Map<String, dynamic> json) {
  return _ApplicationAllocation.fromJson(json);
}

/// @nodoc
mixin _$ApplicationAllocation {
  int get id => throw _privateConstructorUsedError;
  String get ip => throw _privateConstructorUsedError;
  String? get ipAlias => throw _privateConstructorUsedError;
  int get port => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  bool get assigned => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplicationAllocationCopyWith<ApplicationAllocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationAllocationCopyWith<$Res> {
  factory $ApplicationAllocationCopyWith(ApplicationAllocation value,
          $Res Function(ApplicationAllocation) then) =
      _$ApplicationAllocationCopyWithImpl<$Res, ApplicationAllocation>;
  @useResult
  $Res call(
      {int id,
      String ip,
      String? ipAlias,
      int port,
      String? notes,
      bool assigned});
}

/// @nodoc
class _$ApplicationAllocationCopyWithImpl<$Res,
        $Val extends ApplicationAllocation>
    implements $ApplicationAllocationCopyWith<$Res> {
  _$ApplicationAllocationCopyWithImpl(this._value, this._then);

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
    Object? assigned = null,
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
      assigned: null == assigned
          ? _value.assigned
          : assigned // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApplicationAllocationImplCopyWith<$Res>
    implements $ApplicationAllocationCopyWith<$Res> {
  factory _$$ApplicationAllocationImplCopyWith(
          _$ApplicationAllocationImpl value,
          $Res Function(_$ApplicationAllocationImpl) then) =
      __$$ApplicationAllocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String ip,
      String? ipAlias,
      int port,
      String? notes,
      bool assigned});
}

/// @nodoc
class __$$ApplicationAllocationImplCopyWithImpl<$Res>
    extends _$ApplicationAllocationCopyWithImpl<$Res,
        _$ApplicationAllocationImpl>
    implements _$$ApplicationAllocationImplCopyWith<$Res> {
  __$$ApplicationAllocationImplCopyWithImpl(_$ApplicationAllocationImpl _value,
      $Res Function(_$ApplicationAllocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ip = null,
    Object? ipAlias = freezed,
    Object? port = null,
    Object? notes = freezed,
    Object? assigned = null,
  }) {
    return _then(_$ApplicationAllocationImpl(
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
      assigned: null == assigned
          ? _value.assigned
          : assigned // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApplicationAllocationImpl extends _ApplicationAllocation {
  const _$ApplicationAllocationImpl(
      {required this.id,
      required this.ip,
      this.ipAlias,
      required this.port,
      this.notes,
      required this.assigned})
      : super._();

  factory _$ApplicationAllocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApplicationAllocationImplFromJson(json);

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
  final bool assigned;

  @override
  String toString() {
    return 'ApplicationAllocation(id: $id, ip: $ip, ipAlias: $ipAlias, port: $port, notes: $notes, assigned: $assigned)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationAllocationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.ipAlias, ipAlias) || other.ipAlias == ipAlias) &&
            (identical(other.port, port) || other.port == port) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.assigned, assigned) ||
                other.assigned == assigned));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, ip, ipAlias, port, notes, assigned);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationAllocationImplCopyWith<_$ApplicationAllocationImpl>
      get copyWith => __$$ApplicationAllocationImplCopyWithImpl<
          _$ApplicationAllocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApplicationAllocationImplToJson(
      this,
    );
  }
}

abstract class _ApplicationAllocation extends ApplicationAllocation {
  const factory _ApplicationAllocation(
      {required final int id,
      required final String ip,
      final String? ipAlias,
      required final int port,
      final String? notes,
      required final bool assigned}) = _$ApplicationAllocationImpl;
  const _ApplicationAllocation._() : super._();

  factory _ApplicationAllocation.fromJson(Map<String, dynamic> json) =
      _$ApplicationAllocationImpl.fromJson;

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
  bool get assigned;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationAllocationImplCopyWith<_$ApplicationAllocationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
