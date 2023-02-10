abstract class Sort<T extends Sort<T>> {

  const Sort([this.sort]);
  final String? sort;

  String? toJson() => sort;

  String? get negativeString {
    if (sort == null) return null;
    if (sort!.startsWith('-')) return sort!.substring(1);
    return '-$sort';
  }

  T get negative;

  @override
  String toString() => '$runtimeType(sort: $sort)';
}

class ActivityLogSort extends Sort<ActivityLogSort> {
  const ActivityLogSort._(super.sort);

  static const ActivityLogSort sortByTimestamp = ActivityLogSort._('timestamp');

  @Deprecated('Use sortByTimestamp instead.')
  static const ActivityLogSort sortByPositiveTimestamp = sortByTimestamp;

  @Deprecated('Use sortByTimestamp.negative instead.')
  static ActivityLogSort sortByNegativeTimestamp =
      ActivityLogSort._(sortByTimestamp.negative.sort);

  @override
  ActivityLogSort get negative => ActivityLogSort._(negativeString);
}
