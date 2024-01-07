import 'package:flutter_application_1/state_managment/controllers/list_controller.dart';
import 'package:get/get.dart';

class MyBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => listcontroll());
  }
}
