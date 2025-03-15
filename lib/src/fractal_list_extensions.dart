import 'package:dartactyl/models.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';

extension ListItems<T extends Object> on FractalList<T> {
  IList<T> get items => data.map((e) => e.attributes).toIList();
}
