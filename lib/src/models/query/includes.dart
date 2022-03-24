class Includes {
  final List<String> includes;

  const Includes(this.includes);

  toJson() => includes.join(',');
}
