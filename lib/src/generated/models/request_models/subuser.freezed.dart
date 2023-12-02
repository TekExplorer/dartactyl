// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/subuser.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Subuser _$SubuserFromJson(Map<String, dynamic> json) {
  return _Subuser.fromJson(json);
}

/// @nodoc
mixin _$Subuser {
  String get email => throw _privateConstructorUsedError;
  List<String> get permissions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubuserCopyWith<Subuser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubuserCopyWith<$Res> {
  factory $SubuserCopyWith(Subuser value, $Res Function(Subuser) then) =
      _$SubuserCopyWithImpl<$Res, Subuser>;
  @useResult
  $Res call({String email, List<String> permissions});
}

/// @nodoc
class _$SubuserCopyWithImpl<$Res, $Val extends Subuser>
    implements $SubuserCopyWith<$Res> {
  _$SubuserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? permissions = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      permissions: null == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubuserImplCopyWith<$Res> implements $SubuserCopyWith<$Res> {
  factory _$$SubuserImplCopyWith(
          _$SubuserImpl value, $Res Function(_$SubuserImpl) then) =
      __$$SubuserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, List<String> permissions});
}

/// @nodoc
class __$$SubuserImplCopyWithImpl<$Res>
    extends _$SubuserCopyWithImpl<$Res, _$SubuserImpl>
    implements _$$SubuserImplCopyWith<$Res> {
  __$$SubuserImplCopyWithImpl(
      _$SubuserImpl _value, $Res Function(_$SubuserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? permissions = null,
  }) {
    return _then(_$SubuserImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      permissions: null == permissions
          ? _value._permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubuserImpl extends _Subuser {
  const _$SubuserImpl(
      {required this.email, required final List<String> permissions})
      : _permissions = permissions,
        super._();

  factory _$SubuserImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubuserImplFromJson(json);

  @override
  final String email;
  final List<String> _permissions;
  @override
  List<String> get permissions {
    if (_permissions is EqualUnmodifiableListView) return _permissions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_permissions);
  }

  @override
  String toString() {
    return 'Subuser(email: $email, permissions: $permissions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubuserImpl &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality()
                .equals(other._permissions, _permissions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, email, const DeepCollectionEquality().hash(_permissions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubuserImplCopyWith<_$SubuserImpl> get copyWith =>
      __$$SubuserImplCopyWithImpl<_$SubuserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubuserImplToJson(
      this,
    );
  }
}

abstract class _Subuser extends Subuser {
  const factory _Subuser(
      {required final String email,
      required final List<String> permissions}) = _$SubuserImpl;
  const _Subuser._() : super._();

  factory _Subuser.fromJson(Map<String, dynamic> json) = _$SubuserImpl.fromJson;

  @override
  String get email;
  @override
  List<String> get permissions;
  @override
  @JsonKey(ignore: true)
  _$$SubuserImplCopyWith<_$SubuserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SubuserPermissions _$SubuserPermissionsFromJson(Map<String, dynamic> json) {
  return _SubuserPermissions.fromJson(json);
}

/// @nodoc
mixin _$SubuserPermissions {
  List<String> get permissions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubuserPermissionsCopyWith<SubuserPermissions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubuserPermissionsCopyWith<$Res> {
  factory $SubuserPermissionsCopyWith(
          SubuserPermissions value, $Res Function(SubuserPermissions) then) =
      _$SubuserPermissionsCopyWithImpl<$Res, SubuserPermissions>;
  @useResult
  $Res call({List<String> permissions});
}

/// @nodoc
class _$SubuserPermissionsCopyWithImpl<$Res, $Val extends SubuserPermissions>
    implements $SubuserPermissionsCopyWith<$Res> {
  _$SubuserPermissionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? permissions = null,
  }) {
    return _then(_value.copyWith(
      permissions: null == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubuserPermissionsImplCopyWith<$Res>
    implements $SubuserPermissionsCopyWith<$Res> {
  factory _$$SubuserPermissionsImplCopyWith(_$SubuserPermissionsImpl value,
          $Res Function(_$SubuserPermissionsImpl) then) =
      __$$SubuserPermissionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> permissions});
}

/// @nodoc
class __$$SubuserPermissionsImplCopyWithImpl<$Res>
    extends _$SubuserPermissionsCopyWithImpl<$Res, _$SubuserPermissionsImpl>
    implements _$$SubuserPermissionsImplCopyWith<$Res> {
  __$$SubuserPermissionsImplCopyWithImpl(_$SubuserPermissionsImpl _value,
      $Res Function(_$SubuserPermissionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? permissions = null,
  }) {
    return _then(_$SubuserPermissionsImpl(
      permissions: null == permissions
          ? _value._permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubuserPermissionsImpl extends _SubuserPermissions {
  const _$SubuserPermissionsImpl({required final List<String> permissions})
      : _permissions = permissions,
        super._();

  factory _$SubuserPermissionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubuserPermissionsImplFromJson(json);

  final List<String> _permissions;
  @override
  List<String> get permissions {
    if (_permissions is EqualUnmodifiableListView) return _permissions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_permissions);
  }

  @override
  String toString() {
    return 'SubuserPermissions(permissions: $permissions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubuserPermissionsImpl &&
            const DeepCollectionEquality()
                .equals(other._permissions, _permissions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_permissions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubuserPermissionsImplCopyWith<_$SubuserPermissionsImpl> get copyWith =>
      __$$SubuserPermissionsImplCopyWithImpl<_$SubuserPermissionsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubuserPermissionsImplToJson(
      this,
    );
  }
}

abstract class _SubuserPermissions extends SubuserPermissions {
  const factory _SubuserPermissions({required final List<String> permissions}) =
      _$SubuserPermissionsImpl;
  const _SubuserPermissions._() : super._();

  factory _SubuserPermissions.fromJson(Map<String, dynamic> json) =
      _$SubuserPermissionsImpl.fromJson;

  @override
  List<String> get permissions;
  @override
  @JsonKey(ignore: true)
  _$$SubuserPermissionsImplCopyWith<_$SubuserPermissionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
