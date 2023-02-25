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

  @override
  ActivityLogSort get negative => ActivityLogSort._(negativeString);
}
