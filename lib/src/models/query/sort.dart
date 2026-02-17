// extension type const Sort(String sort) implements String {
//   String get _negativeString => switch (sort) {
//     final sort when sort.startsWith('-') => sort.substring(1),
//     final sort => '-$sort',
//   };
// }

// extension type const ActivityLogSort._(Sort _) implements Sort {
//   const ActivityLogSort(String sort) : _ = sort as Sort;

//   static const sortByTimestamp = ActivityLogSort('timestamp');
// }

// extension NegativeSort<T extends Sort> on T {
//   T get negative => _negativeString as T;
//   T operator -() => negative;
// }

import 'package:meta/meta.dart';

class Sort {
  const Sort(this.sort);
  final String sort;

  String get _negativeString => switch (sort) {
    final sort when sort.startsWith('-') => sort.substring(1),
    final sort => '-$sort',
  };

  @mustBeOverridden
  Sort get negative => Sort(_negativeString);

  @mustBeOverridden
  Sort operator -() => negative;

  String toJson() => sort;
}

// ignore: missing_override_of_must_be_overridden
class ActivityLogSort extends Sort {
  const ActivityLogSort(super.sort);
  static const sortByTimestamp = ActivityLogSort('timestamp');

  @override
  ActivityLogSort get negative => ActivityLogSort(_negativeString);

  @override
  ActivityLogSort operator -() => negative;
}
