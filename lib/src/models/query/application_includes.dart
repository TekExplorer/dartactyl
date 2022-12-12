import 'includes.dart';

class ApplicationUsersIncludes extends Includes {
  const ApplicationUsersIncludes._(super.includes);
  ApplicationUsersIncludes({
    required bool includeServers,
  }) : super([
          if (includeServers) 'servers',
        ]);

  static const ApplicationUsersIncludes includeServers =
      ApplicationUsersIncludes._(['servers']);
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
  // const ApplicationServerIncludes._(super.includes);
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
  const ApplicationServerIncludes.all() : super(_all);
  static const ApplicationServerIncludes includeAll =
      ApplicationServerIncludes.all();
}

class NodeIncludes extends Includes {
  const NodeIncludes._(super.includes);
  NodeIncludes({
    required bool includeAllocations,
    required bool includeLocation,
    required bool includeServers,
  }) : super([
          if (includeAllocations) 'allocations',
          if (includeLocation) 'location',
          if (includeServers) 'servers',
        ]);

  static const NodeIncludes includeAllocations =
      NodeIncludes._(['allocations']);
  static const NodeIncludes includeServers = NodeIncludes._(['servers']);
  static const NodeIncludes includeLocation = NodeIncludes._(['location']);

  static const NodeIncludes includeAll = NodeIncludes._(
    [
      'allocations',
      'location',
      'servers',
    ],
  );
}

class AllocationIncludes extends Includes {
  const AllocationIncludes._(super.includes);
  AllocationIncludes({
    required bool includeNode,
    required bool includeServer,
  }) : super([
          if (includeNode) 'node',
          if (includeServer) 'server',
        ]);

  static const AllocationIncludes includeNode = AllocationIncludes._(['node']);
  static const AllocationIncludes includeServer =
      AllocationIncludes._(['server']);

  static const AllocationIncludes includeAll =
      AllocationIncludes._(['node', 'server']);
}
