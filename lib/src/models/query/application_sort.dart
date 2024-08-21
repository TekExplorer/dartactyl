import 'package:dartactyl/src/models/query/sort.dart';

class UsersSort extends Sort<UsersSort> {
  const UsersSort.raw(super.sort);

  static const sortById = UsersSort.raw('id');
  static const sortByUuid = UsersSort.raw('uuid');

  @override
  UsersSort get negative => UsersSort.raw(negativeString);
}

class NodesSort extends Sort<NodesSort> {
  const NodesSort.raw(super.sort);

  static const sortById = NodesSort.raw('id');
  static const sortByUuid = NodesSort.raw('uuid');
  static const sortByMemory = NodesSort.raw('memory');
  static const sortByDisk = NodesSort.raw('disk');

  @override
  NodesSort get negative => NodesSort.raw(negativeString);
}

// class ServersSort extends Sort<ServersSort> {
//   const ServersSort.raw(super.sort);

//   static const sortById = ServersSort.raw('id');
//   static const sortByUuid = ServersSort.raw('uuid');
//   static const sortByUuidShort = ServersSort.raw('uuidShort');
//   static const sortByName = ServersSort.raw('name');
//   static const sortByOwnerId = ServersSort.raw('owner_id');
//   static const sortByNodeId = ServersSort.raw('node_id');
//   static const sortByStatus = ServersSort.raw('status');

//   @override
//   ServersSort get negative => ServersSort.raw(negativeString);
// }
