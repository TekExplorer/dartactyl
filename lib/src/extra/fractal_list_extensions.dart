import 'package:dartactyl/models.dart';

extension ListItems<T extends Object> on FractalList<T> {
  List<T> get items => data.map((e) => e.attributes).toList();
}
