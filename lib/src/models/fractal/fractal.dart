import 'package:dartactyl/models.dart';

export 'fractal_response_data.dart';
export 'fractal_response_list.dart';
export 'meta.dart';

// ignore: one_member_abstracts
abstract mixin class Serializable {
  JsonMap toJson();
}
