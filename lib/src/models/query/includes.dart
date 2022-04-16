class Includes {
  final List<String> includes;

  const Includes(this.includes);

  String toJson() => includes.join(',');
}
