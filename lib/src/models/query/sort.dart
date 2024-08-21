abstract class Sort<T extends Sort<T>> {
  const Sort([this.sort]);
  final String? sort;

  String? toJson() => sort;

  String? get negativeString => switch (sort) {
        null => null,
        final sort when sort.startsWith('-') => sort.substring(1),
        final sort => '-$sort',
      };

  T get negative;
  T operator -() => negative;

  @override
  String toString() => '$runtimeType(sort: $sort)';
}

class ActivityLogSort extends Sort<ActivityLogSort> {
  const ActivityLogSort.raw(super.sort);

  static const sortByTimestamp = ActivityLogSort.raw('timestamp');

  @override
  ActivityLogSort get negative => ActivityLogSort.raw(negativeString);
}
