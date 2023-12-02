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

// class ServersSort extends Sort<ServersSort> {
//   const ServersSort._(super.sort);

//   static const ServersSort sortById = ServersSort._('id');
//   static const ServersSort sortByUuid = ServersSort._('uuid');
//   static const ServersSort sortByUuidShort = ServersSort._('uuidShort');
//   static const ServersSort sortByName = ServersSort._('name');
//   static const ServersSort sortByOwnerId = ServersSort._('owner_id');
//   static const ServersSort sortByNodeId = ServersSort._('node_id');
//   static const ServersSort sortByStatus = ServersSort._('status');

//   @override
//   ServersSort get negative => ServersSort._(negativeString);
// }
