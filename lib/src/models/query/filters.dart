import 'package:collection/collection.dart';
import 'package:meta/meta.dart';

class ServerFilters extends Filters {
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
  Map<String, String> get filters => {
        if (all != null) '*': all!,
        if (uuid != null) 'uuid': uuid!,
        if (name != null) 'name': name!,
        if (externalId != null) 'external_id': externalId!,
        if (description != null) 'description': description!,
      };
}

class ActivityFilters extends Filters {
  /// [event] Search by event
  const ActivityFilters({this.event});
  final String? event;

  ActivityFilters copyWith({String? event}) =>
      ActivityFilters(event: event ?? this.event);

  @override
  Map<String, String> get filters => {
        if (event != null) 'event': event!,
      };
}

@immutable
abstract class Filters {
  const Filters();

  /// Returns a map which maps the possible filters to their values.
  Map<String, String> get filters;

  Map<String, String> toJson() => {
        for (final filter in filters.entries)
          'filter[${filter.key}]': filter.value,
      };

  @override
  String toString() => 'Filters(filters: $filters)';

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Filters &&
          runtimeType == other.runtimeType &&
          const DeepCollectionEquality().equals(filters, other.filters);

  @override
  int get hashCode => const DeepCollectionEquality().hash(filters);
}
