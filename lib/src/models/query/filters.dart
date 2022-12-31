enum ServerFilterEnum with FilterEnumMixin {
  all('*'),
  uuid,
  name,
  externalId('external_id'),
  description;

  @override
  final String? _filterBy;
  const ServerFilterEnum([this._filterBy]);
}

class ServerFilters extends Filters<ServerFilterEnum> {
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
  Map<ServerFilterEnum, String> get filters => {
        if (all != null) ServerFilterEnum.all: all!,
        if (uuid != null) ServerFilterEnum.uuid: uuid!,
        if (name != null) ServerFilterEnum.name: name!,
        if (externalId != null) ServerFilterEnum.externalId: externalId!,
        if (description != null) ServerFilterEnum.description: description!,
      };
}

enum ActivityFilterEnum with FilterEnumMixin {
  event;
}

class ActivityFilters extends Filters<ActivityFilterEnum> {
  /// [event] Search by event
  const ActivityFilters({this.event});
  final String? event;

  ActivityFilters copyWith({String? event}) =>
      ActivityFilters(event: event ?? this.event);

  @override
  Map<ActivityFilterEnum, String> get filters => {
        if (event != null) ActivityFilterEnum.event: event!,
      };
}

//
mixin FilterEnumMixin on Enum {
  String? get _filterBy => null;
  String get filterBy => _filterBy ?? name;
}

abstract class Filters<E extends FilterEnumMixin> {
  /// Returns a map which maps the possible filters (as an enum) to their values.
  Map<E, String> get filters;

  const Filters();

  Map<String, String> toJson() {
    final map = <String, String>{};
    for (final filter in filters.entries) {
      map.addAll({
        'filter[${filter.key.filterBy}]': filter.value,
      });
    }
    return map;
  }

  @override
  String toString() => 'Filters{filters: $filters}';

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Filters &&
          runtimeType == other.runtimeType &&
          filters == other.filters;

  @override
  int get hashCode => filters.hashCode;
}
