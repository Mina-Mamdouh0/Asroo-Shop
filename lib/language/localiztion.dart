import 'package:asrooshop/language/ar.dart';
import 'package:asrooshop/language/en.dart';
import 'package:asrooshop/language/fr.dart';
import 'package:asrooshop/utils/my_string.dart';
import 'package:get/route_manager.dart';


class LocaliztionApp extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {

        ene: en,
        ara: ar,
        frf: fr,
      };
}
