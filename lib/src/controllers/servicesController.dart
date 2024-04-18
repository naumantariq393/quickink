import 'package:get/get.dart';

class ServicesController extends GetxController{
  final RxDouble containerWidth = 0.0.obs;
  
  @override
  void onReady() {
    Future.delayed(Duration(milliseconds: 200), () {
      containerWidth.value = Get.width/3.2;
    });
    super.onReady();
  }
}