/// [adminAll] - all [Server]s, no exceptions (returns none if not admin)
///
/// [admin] - all [Server]s, except [Server]s you are an [owner] or subuser of (returns none if not admin)
///
/// [owner] - only [Server]s you own
///
/// [member] - [Server]s you are an [owner] or subuser of
enum GetServersQueryType {
  admin('admin'),
  adminAll('admin-all'),
  owner('owner'),
  member('user');

  final String value;
  const GetServersQueryType(this.value);

  String toJson() => value;
}
