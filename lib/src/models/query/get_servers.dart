/// [adminAll] - all [Server]s, no exceptions (returns none if not admin)
///
/// [admin] - all [Server]s, except [Server]s you are an [owner] or subuser of (returns none if not admin)
///
/// [owner] - only [Server]s you own
///
/// [member] - [Server]s you are an [owner] or subuser of
enum GetServersQueryType {
  admin,
  adminAll,
  owner,
  member,
}

extension GetServersQueryTypeExtension on GetServersQueryType {
  String toJson() {
    switch (this) {
      case GetServersQueryType.admin:
        return 'admin';
      case GetServersQueryType.adminAll:
        return 'admin-all';
      case GetServersQueryType.owner:
        return 'owner';
      case GetServersQueryType.member:
        return 'user';
    }
  }
}
