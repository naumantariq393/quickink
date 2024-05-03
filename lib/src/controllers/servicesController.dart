import 'package:get/get.dart';
// import 'package:quickmarket/src/utils/config/responsive.dart';

class ServicesController extends GetxController{
  final RxDouble containerWidth = 0.0.obs;
  
  @override
  void onReady() {
    Future.delayed(Duration(milliseconds: 200), () {
      containerWidth.value = Get.width>= 1000 ? Get.width/3.2 :Get.width < 600?Get.width/1.2: Get.width/2.2;
    });
    super.onReady();
  }
}