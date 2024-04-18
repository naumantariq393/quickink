
import 'package:get/get.dart';
import 'package:quickmarket/src/controllers/planController.dart';

class PlansBindings extends Bindings
{
  @override
  void dependencies() {
    Get.lazyPut<PlanController>(() => PlanController());
  }
}