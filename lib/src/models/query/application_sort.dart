import 'package:dartactyl/src/models/query/sort.dart';

class UsersSort extends Sort<UsersSort> {
  const UsersSort._(super.sort);

  static const UsersSort sortById = UsersSort._('id');

  static const UsersSort sortByUuid = UsersSort._('uuid');

  @override
  UsersSort get negative => UsersSort._(negativeString);
}

class NodesSort extends Sort<NodesSort> {
  const NodesSort._(super.sort);

  static const NodesSort sortById = NodesSort._('id');
  static const NodesSort sortByUuid = NodesSort._('uuid');
  static const NodesSort sortByMemory = NodesSort._('memory');
  static const NodesSort sortByDisk = NodesSort._('disk');

  @override
  NodesSort get negative => NodesSort._(negativeString);
}
