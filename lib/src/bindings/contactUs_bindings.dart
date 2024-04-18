
import 'package:get/get.dart';
import 'package:quickmarket/src/controllers/contactUsController.dart';

class ContactUsBindings extends Bindings
{
  @override
  void dependencies() {
    Get.lazyPut<ConatctUsController>(() => ConatctUsController());
  }
}