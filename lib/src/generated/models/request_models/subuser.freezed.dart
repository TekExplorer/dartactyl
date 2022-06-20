// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      _$SubuserCopyWithImpl<$Res>;
  $Res call({String email, List<String> permissions});
}

/// @nodoc
class _$SubuserCopyWithImpl<$Res> implements $SubuserCopyWith<$Res> {
  _$SubuserCopyWithImpl(this._value, this._then);

  final Subuser _value;
  // ignore: unused_field
  final $Res Function(Subuser) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? permissions = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$$_SubuserCopyWith<$Res> implements $SubuserCopyWith<$Res> {
  factory _$$_SubuserCopyWith(
          _$_Subuser value, $Res Function(_$_Subuser) then) =
      __$$_SubuserCopyWithImpl<$Res>;
  @override
  $Res call({String email, List<String> permissions});
}

/// @nodoc
class __$$_SubuserCopyWithImpl<$Res> extends _$SubuserCopyWithImpl<$Res>
    implements _$$_SubuserCopyWith<$Res> {
  __$$_SubuserCopyWithImpl(_$_Subuser _value, $Res Function(_$_Subuser) _then)
      : super(_value, (v) => _then(v as _$_Subuser));

  @override
  _$_Subuser get _value => super._value as _$_Subuser;

  @override
  $Res call({
    Object? email = freezed,
    Object? permissions = freezed,
  }) {
    return _then(_$_Subuser(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      permissions: permissions == freezed
          ? _value._permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Subuser implements _Subuser {
  _$_Subuser({required this.email, required final List<String> permissions})
      : _permissions = permissions;

  factory _$_Subuser.fromJson(Map<String, dynamic> json) =>
      _$$_SubuserFromJson(json);

  @override
  final String email;
  final List<String> _permissions;
  @override
  List<String> get permissions {
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
            other is _$_Subuser &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality()
                .equals(other._permissions, _permissions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(_permissions));

  @JsonKey(ignore: true)
  @override
  _$$_SubuserCopyWith<_$_Subuser> get copyWith =>
      __$$_SubuserCopyWithImpl<_$_Subuser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubuserToJson(this);
  }
}

abstract class _Subuser implements Subuser {
  factory _Subuser(
      {required final String email,
      required final List<String> permissions}) = _$_Subuser;

  factory _Subuser.fromJson(Map<String, dynamic> json) = _$_Subuser.fromJson;

  @override
  String get email => throw _privateConstructorUsedError;
  @override
  List<String> get permissions => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SubuserCopyWith<_$_Subuser> get copyWith =>
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
      _$SubuserPermissionsCopyWithImpl<$Res>;
  $Res call({List<String> permissions});
}

/// @nodoc
class _$SubuserPermissionsCopyWithImpl<$Res>
    implements $SubuserPermissionsCopyWith<$Res> {
  _$SubuserPermissionsCopyWithImpl(this._value, this._then);

  final SubuserPermissions _value;
  // ignore: unused_field
  final $Res Function(SubuserPermissions) _then;

  @override
  $Res call({
    Object? permissions = freezed,
  }) {
    return _then(_value.copyWith(
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$$_SubuserPermissionsCopyWith<$Res>
    implements $SubuserPermissionsCopyWith<$Res> {
  factory _$$_SubuserPermissionsCopyWith(_$_SubuserPermissions value,
          $Res Function(_$_SubuserPermissions) then) =
      __$$_SubuserPermissionsCopyWithImpl<$Res>;
  @override
  $Res call({List<String> permissions});
}

/// @nodoc
class __$$_SubuserPermissionsCopyWithImpl<$Res>
    extends _$SubuserPermissionsCopyWithImpl<$Res>
    implements _$$_SubuserPermissionsCopyWith<$Res> {
  __$$_SubuserPermissionsCopyWithImpl(
      _$_SubuserPermissions _value, $Res Function(_$_SubuserPermissions) _then)
      : super(_value, (v) => _then(v as _$_SubuserPermissions));

  @override
  _$_SubuserPermissions get _value => super._value as _$_SubuserPermissions;

  @override
  $Res call({
    Object? permissions = freezed,
  }) {
    return _then(_$_SubuserPermissions(
      permissions: permissions == freezed
          ? _value._permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubuserPermissions implements _SubuserPermissions {
  _$_SubuserPermissions({required final List<String> permissions})
      : _permissions = permissions;

  factory _$_SubuserPermissions.fromJson(Map<String, dynamic> json) =>
      _$$_SubuserPermissionsFromJson(json);

  final List<String> _permissions;
  @override
  List<String> get permissions {
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
            other is _$_SubuserPermissions &&
            const DeepCollectionEquality()
                .equals(other._permissions, _permissions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_permissions));

  @JsonKey(ignore: true)
  @override
  _$$_SubuserPermissionsCopyWith<_$_SubuserPermissions> get copyWith =>
      __$$_SubuserPermissionsCopyWithImpl<_$_SubuserPermissions>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubuserPermissionsToJson(this);
  }
}

abstract class _SubuserPermissions implements SubuserPermissions {
  factory _SubuserPermissions({required final List<String> permissions}) =
      _$_SubuserPermissions;

  factory _SubuserPermissions.fromJson(Map<String, dynamic> json) =
      _$_SubuserPermissions.fromJson;

  @override
  List<String> get permissions => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SubuserPermissionsCopyWith<_$_SubuserPermissions> get copyWith =>
      throw _privateConstructorUsedError;
}
