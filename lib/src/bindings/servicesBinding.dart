import 'package:get/get.dart';

import '../controllers/servicesController.dart';

class ServicesBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ServicesController>(() => ServicesController());
  }
}
