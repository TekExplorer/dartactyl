// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../../models/main_models/pagination.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Links _$LinksFromJson(Map<String, dynamic> json) {
  return _Links.fromJson(json);
}

/// @nodoc
mixin _$Links {
  String? get previous => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinksCopyWith<Links> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksCopyWith<$Res> {
  factory $LinksCopyWith(Links value, $Res Function(Links) then) =
      _$LinksCopyWithImpl<$Res>;
  $Res call({String? previous, String? next});
}

/// @nodoc
class _$LinksCopyWithImpl<$Res> implements $LinksCopyWith<$Res> {
  _$LinksCopyWithImpl(this._value, this._then);

  final Links _value;
  // ignore: unused_field
  final $Res Function(Links) _then;

  @override
  $Res call({
    Object? previous = freezed,
    Object? next = freezed,
  }) {
    return _then(_value.copyWith(
      previous: previous == freezed
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_LinksCopyWith<$Res> implements $LinksCopyWith<$Res> {
  factory _$$_LinksCopyWith(_$_Links value, $Res Function(_$_Links) then) =
      __$$_LinksCopyWithImpl<$Res>;
  @override
  $Res call({String? previous, String? next});
}

/// @nodoc
class __$$_LinksCopyWithImpl<$Res> extends _$LinksCopyWithImpl<$Res>
    implements _$$_LinksCopyWith<$Res> {
  __$$_LinksCopyWithImpl(_$_Links _value, $Res Function(_$_Links) _then)
      : super(_value, (v) => _then(v as _$_Links));

  @override
  _$_Links get _value => super._value as _$_Links;

  @override
  $Res call({
    Object? previous = freezed,
    Object? next = freezed,
  }) {
    return _then(_$_Links(
      previous: previous == freezed
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Links extends _Links {
  _$_Links({this.previous, this.next}) : super._();

  factory _$_Links.fromJson(Map<String, dynamic> json) =>
      _$$_LinksFromJson(json);

  @override
  final String? previous;
  @override
  final String? next;

  @override
  String toString() {
    return 'Links(previous: $previous, next: $next)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Links &&
            const DeepCollectionEquality().equals(other.previous, previous) &&
            const DeepCollectionEquality().equals(other.next, next));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(previous),
      const DeepCollectionEquality().hash(next));

  @JsonKey(ignore: true)
  @override
  _$$_LinksCopyWith<_$_Links> get copyWith =>
      __$$_LinksCopyWithImpl<_$_Links>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LinksToJson(this);
  }
}

abstract class _Links extends Links {
  factory _Links({final String? previous, final String? next}) = _$_Links;
  _Links._() : super._();

  factory _Links.fromJson(Map<String, dynamic> json) = _$_Links.fromJson;

  @override
  String? get previous => throw _privateConstructorUsedError;
  @override
  String? get next => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_LinksCopyWith<_$_Links> get copyWith =>
      throw _privateConstructorUsedError;
}

Pagination _$PaginationFromJson(Map<String, dynamic> json) {
  return _Pagination.fromJson(json);
}

/// @nodoc
mixin _$Pagination {
  int get total => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  int get perPage => throw _privateConstructorUsedError;
  int get currentPage => throw _privateConstructorUsedError;
  int get totalPages => throw _privateConstructorUsedError;
  Links get links => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaginationCopyWith<Pagination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationCopyWith<$Res> {
  factory $PaginationCopyWith(
          Pagination value, $Res Function(Pagination) then) =
      _$PaginationCopyWithImpl<$Res>;
  $Res call(
      {int total,
      int count,
      int perPage,
      int currentPage,
      int totalPages,
      Links links});

  $LinksCopyWith<$Res> get links;
}

/// @nodoc
class _$PaginationCopyWithImpl<$Res> implements $PaginationCopyWith<$Res> {
  _$PaginationCopyWithImpl(this._value, this._then);

  final Pagination _value;
  // ignore: unused_field
  final $Res Function(Pagination) _then;

  @override
  $Res call({
    Object? total = freezed,
    Object? count = freezed,
    Object? perPage = freezed,
    Object? currentPage = freezed,
    Object? totalPages = freezed,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: perPage == freezed
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      currentPage: currentPage == freezed
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: totalPages == freezed
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links,
    ));
  }

  @override
  $LinksCopyWith<$Res> get links {
    return $LinksCopyWith<$Res>(_value.links, (value) {
      return _then(_value.copyWith(links: value));
    });
  }
}

/// @nodoc
abstract class _$$_PaginationCopyWith<$Res>
    implements $PaginationCopyWith<$Res> {
  factory _$$_PaginationCopyWith(
          _$_Pagination value, $Res Function(_$_Pagination) then) =
      __$$_PaginationCopyWithImpl<$Res>;
  @override
  $Res call(
      {int total,
      int count,
      int perPage,
      int currentPage,
      int totalPages,
      Links links});

  @override
  $LinksCopyWith<$Res> get links;
}

/// @nodoc
class __$$_PaginationCopyWithImpl<$Res> extends _$PaginationCopyWithImpl<$Res>
    implements _$$_PaginationCopyWith<$Res> {
  __$$_PaginationCopyWithImpl(
      _$_Pagination _value, $Res Function(_$_Pagination) _then)
      : super(_value, (v) => _then(v as _$_Pagination));

  @override
  _$_Pagination get _value => super._value as _$_Pagination;

  @override
  $Res call({
    Object? total = freezed,
    Object? count = freezed,
    Object? perPage = freezed,
    Object? currentPage = freezed,
    Object? totalPages = freezed,
    Object? links = freezed,
  }) {
    return _then(_$_Pagination(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: perPage == freezed
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      currentPage: currentPage == freezed
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: totalPages == freezed
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Pagination extends _Pagination {
  _$_Pagination(
      {required this.total,
      required this.count,
      required this.perPage,
      required this.currentPage,
      required this.totalPages,
      required this.links})
      : super._();

  factory _$_Pagination.fromJson(Map<String, dynamic> json) =>
      _$$_PaginationFromJson(json);

  @override
  final int total;
  @override
  final int count;
  @override
  final int perPage;
  @override
  final int currentPage;
  @override
  final int totalPages;
  @override
  final Links links;

  @override
  String toString() {
    return 'Pagination(total: $total, count: $count, perPage: $perPage, currentPage: $currentPage, totalPages: $totalPages, links: $links)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Pagination &&
            const DeepCollectionEquality().equals(other.total, total) &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.perPage, perPage) &&
            const DeepCollectionEquality()
                .equals(other.currentPage, currentPage) &&
            const DeepCollectionEquality()
                .equals(other.totalPages, totalPages) &&
            const DeepCollectionEquality().equals(other.links, links));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(total),
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(perPage),
      const DeepCollectionEquality().hash(currentPage),
      const DeepCollectionEquality().hash(totalPages),
      const DeepCollectionEquality().hash(links));

  @JsonKey(ignore: true)
  @override
  _$$_PaginationCopyWith<_$_Pagination> get copyWith =>
      __$$_PaginationCopyWithImpl<_$_Pagination>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaginationToJson(this);
  }
}

abstract class _Pagination extends Pagination {
  factory _Pagination(
      {required final int total,
      required final int count,
      required final int perPage,
      required final int currentPage,
      required final int totalPages,
      required final Links links}) = _$_Pagination;
  _Pagination._() : super._();

  factory _Pagination.fromJson(Map<String, dynamic> json) =
      _$_Pagination.fromJson;

  @override
  int get total => throw _privateConstructorUsedError;
  @override
  int get count => throw _privateConstructorUsedError;
  @override
  int get perPage => throw _privateConstructorUsedError;
  @override
  int get currentPage => throw _privateConstructorUsedError;
  @override
  int get totalPages => throw _privateConstructorUsedError;
  @override
  Links get links => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PaginationCopyWith<_$_Pagination> get copyWith =>
      throw _privateConstructorUsedError;
}
