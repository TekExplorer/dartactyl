// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../../models/request_models/create_server_database.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateServerDatabase _$CreateServerDatabaseFromJson(Map<String, dynamic> json) {
  return _CreateServerDatabase.fromJson(json);
}

/// @nodoc
mixin _$CreateServerDatabase {
  String get database => throw _privateConstructorUsedError;
  String get remote => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateServerDatabaseCopyWith<CreateServerDatabase> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateServerDatabaseCopyWith<$Res> {
  factory $CreateServerDatabaseCopyWith(CreateServerDatabase value,
          $Res Function(CreateServerDatabase) then) =
      _$CreateServerDatabaseCopyWithImpl<$Res, CreateServerDatabase>;
  @useResult
  $Res call({String database, String remote});
}

/// @nodoc
class _$CreateServerDatabaseCopyWithImpl<$Res,
        $Val extends CreateServerDatabase>
    implements $CreateServerDatabaseCopyWith<$Res> {
  _$CreateServerDatabaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? database = null,
    Object? remote = null,
  }) {
    return _then(_value.copyWith(
      database: null == database
          ? _value.database
          : database // ignore: cast_nullable_to_non_nullable
              as String,
      remote: null == remote
          ? _value.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateServerDatabaseImplCopyWith<$Res>
    implements $CreateServerDatabaseCopyWith<$Res> {
  factory _$$CreateServerDatabaseImplCopyWith(_$CreateServerDatabaseImpl value,
          $Res Function(_$CreateServerDatabaseImpl) then) =
      __$$CreateServerDatabaseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String database, String remote});
}

/// @nodoc
class __$$CreateServerDatabaseImplCopyWithImpl<$Res>
    extends _$CreateServerDatabaseCopyWithImpl<$Res, _$CreateServerDatabaseImpl>
    implements _$$CreateServerDatabaseImplCopyWith<$Res> {
  __$$CreateServerDatabaseImplCopyWithImpl(_$CreateServerDatabaseImpl _value,
      $Res Function(_$CreateServerDatabaseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? database = null,
    Object? remote = null,
  }) {
    return _then(_$CreateServerDatabaseImpl(
      database: null == database
          ? _value.database
          : database // ignore: cast_nullable_to_non_nullable
              as String,
      remote: null == remote
          ? _value.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateServerDatabaseImpl extends _CreateServerDatabase {
  const _$CreateServerDatabaseImpl(
      {required this.database, required this.remote})
      : super._();

  factory _$CreateServerDatabaseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateServerDatabaseImplFromJson(json);

  @override
  final String database;
  @override
  final String remote;

  @override
  String toString() {
    return 'CreateServerDatabase(database: $database, remote: $remote)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateServerDatabaseImpl &&
            (identical(other.database, database) ||
                other.database == database) &&
            (identical(other.remote, remote) || other.remote == remote));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, database, remote);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateServerDatabaseImplCopyWith<_$CreateServerDatabaseImpl>
      get copyWith =>
          __$$CreateServerDatabaseImplCopyWithImpl<_$CreateServerDatabaseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateServerDatabaseImplToJson(
      this,
    );
  }
}

abstract class _CreateServerDatabase extends CreateServerDatabase {
  const factory _CreateServerDatabase(
      {required final String database,
      required final String remote}) = _$CreateServerDatabaseImpl;
  const _CreateServerDatabase._() : super._();

  factory _CreateServerDatabase.fromJson(Map<String, dynamic> json) =
      _$CreateServerDatabaseImpl.fromJson;

  @override
  String get database;
  @override
  String get remote;
  @override
  @JsonKey(ignore: true)
  _$$CreateServerDatabaseImplCopyWith<_$CreateServerDatabaseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
