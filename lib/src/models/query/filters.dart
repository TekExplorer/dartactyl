enum _ServerFilterEnum with _FilterEnumMixin {
  all('*'),
  uuid,
  name,
  externalId('external_id'),
  description;

  @override
  final String? _filterBy;
  const _ServerFilterEnum([this._filterBy]);
}

class ServerFilters extends _Filters<_ServerFilterEnum> {
  /// [all] Search all values
  ///
  /// [uuid] Search by UUID
  ///
  /// [name] Search by name
  ///
  /// [externalId] Search by external ID
  ///
  /// [description] Search by description
  const ServerFilters({
    this.all,
    this.uuid,
    this.name,
    this.externalId,
    this.description,
  });
  final String? all;
  final String? uuid;
  final String? name;
  final String? externalId;
  final String? description;

  ServerFilters copyWith({
    String? all,
    String? uuid,
    String? name,
    String? externalId,
    String? description,
  }) =>
      ServerFilters(
        all: all ?? this.all,
        uuid: uuid ?? this.uuid,
        name: name ?? this.name,
        externalId: externalId ?? this.externalId,
        description: description ?? this.description,
      );

  @override
  Map<_ServerFilterEnum, String> get _filters => {
        if (all != null) _ServerFilterEnum.all: all!,
        if (uuid != null) _ServerFilterEnum.uuid: uuid!,
        if (name != null) _ServerFilterEnum.name: name!,
        if (externalId != null) _ServerFilterEnum.externalId: externalId!,
        if (description != null) _ServerFilterEnum.description: description!,
      };
}

enum _ActivityFilterEnum with _FilterEnumMixin {
  event;
}

class ActivityFilters extends _Filters<_ActivityFilterEnum> {
  /// [event] Search by event
  const ActivityFilters({this.event});
  final String? event;

  ActivityFilters copyWith({String? event}) =>
      ActivityFilters(event: event ?? this.event);

  @override
  Map<_ActivityFilterEnum, String> get _filters => {
        if (event != null) _ActivityFilterEnum.event: event!,
      };
}

//
mixin _FilterEnumMixin on Enum {
  String? get _filterBy => null;
  String get filterBy => _filterBy ?? name;
}

abstract class _Filters<E extends _FilterEnumMixin> {
  Map<E, String> get _filters;

  const _Filters();

  Map<String, String> toJson() {
    final map = <String, String>{};
    for (final filter in _filters.entries) {
      map.addAll({
        'filter[${filter.key.filterBy}]': filter.value,
      });
    }
    return map;
  }

  @override
  String toString() => 'Filters{filters: $_filters}';

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is _Filters &&
          runtimeType == other.runtimeType &&
          _filters == other._filters;

  @override
  int get hashCode => _filters.hashCode;
}
