import 'package:dartactyl/src/models/query/includes.dart';

class ApplicationUsersIncludes extends Includes {
  ApplicationUsersIncludes({
    required bool includeServers,
  }) : super([
          if (includeServers) 'servers',
        ]);
  const ApplicationUsersIncludes.raw(super.includes);

  static const includeServers = ApplicationUsersIncludes.raw(['servers']);
}

/*
    protected array $availableIncludes = [
        'allocations',
        'user',
        'subusers',
        'nest',
        'egg',
        'variables',
        'location',
        'node',
        'databases',
        'transfer',
    ];
*/
class ApplicationServerIncludes extends Includes {
  ApplicationServerIncludes({
    bool includeAllocations = false,
    bool includeUser = false,
    bool includeSubusers = false,
    bool includeNest = false,
    bool includeEgg = false,
    bool includeVariables = false,
    bool includeLocation = false,
    bool includeNode = false,
    bool includeDatabases = false,
    bool includeTransfer = false,
  }) : super([
          if (includeAllocations) 'allocations',
          if (includeUser) 'user',
          if (includeSubusers) 'subusers',
          if (includeNest) 'nest',
          if (includeEgg) 'egg',
          if (includeVariables) 'variables',
          if (includeLocation) 'location',
          if (includeNode) 'node',
          if (includeDatabases) 'databases',
          if (includeTransfer) 'transfer',
        ]);
  const ApplicationServerIncludes.raw(super.includes);
  static const _all = [
    'allocations',
    'user',
    'subusers',
    'nest',
    'egg',
    'variables',
    'location',
    'node',
    'databases',
    'transfer',
  ];
  static const includeAll = ApplicationServerIncludes.raw(_all);
}

class NodeIncludes extends Includes {
  NodeIncludes({
    required bool includeAllocations,
    required bool includeLocation,
    required bool includeServers,
  }) : super([
          if (includeAllocations) 'allocations',
          if (includeLocation) 'location',
          if (includeServers) 'servers',
        ]);

  const NodeIncludes.raw(super.includes);

  static const includeAllocations = NodeIncludes.raw(['allocations']);
  static const includeServers = NodeIncludes.raw(['servers']);
  static const includeLocation = NodeIncludes.raw(['location']);

  static const includeAll = NodeIncludes.raw([
    'allocations',
    'location',
    'servers',
  ]);
}

class AllocationIncludes extends Includes {
  AllocationIncludes({
    required bool includeNode,
    required bool includeServer,
  }) : super([
          if (includeNode) 'node',
          if (includeServer) 'server',
        ]);

  const AllocationIncludes.raw(super.includes);

  static const includeNode = AllocationIncludes.raw(['node']);
  static const includeServer = AllocationIncludes.raw(['server']);

  static const includeAll = AllocationIncludes.raw(['node', 'server']);
}
