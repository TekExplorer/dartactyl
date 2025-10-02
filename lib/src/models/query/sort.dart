extension type const Sort(String sort) implements String {
  String get _negativeString => switch (sort) {
    final sort when sort.startsWith('-') => sort.substring(1),
    final sort => '-$sort',
  };
}

extension type const ActivityLogSort._(Sort _) implements Sort {
  const ActivityLogSort(String sort) : _ = sort as Sort;

  static const sortByTimestamp = ActivityLogSort('timestamp');
}

extension NegativeSort<T extends Sort> on T {
  T get negative => _negativeString as T;
  T operator -() => negative;
}
