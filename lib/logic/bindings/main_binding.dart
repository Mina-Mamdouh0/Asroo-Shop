import 'package:asrooshop/logic/controllers/main_controller.dart';
import 'package:asrooshop/logic/controllers/payment_controller.dart';
import 'package:asrooshop/logic/controllers/settings_controller.dart';
import 'package:get/instance_manager.dart';


class MainBininding extends Bindings {
  @override
  void dependencies() {
    Get.put(MainController());
    Get.put(SettingController());
    Get.put(PayMentController(), permanent: true);
  }
}
