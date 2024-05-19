import 'package:get/get.dart';

class AboutUsController extends GetxController {
  var clients = 00.obs;
  var campaigns = 00.obs;
  var globals = 00.obs;
  var happys = 00.obs;

  void updateNumericValue(client, campaign, global, happy) {
    clients.value = client;
    campaigns.value = campaign;
    globals.value = global;
    happys.value = happy;
  }

  var a = [
    {'name': 'images/product/p1.jpg'},
    {'name': 'images/product/p2.jpg'},
    {'name': 'images/product/p3.jpg'},
    {'name': 'images/product/p4.jpg'},
    {'name': 'images/product/p5.jpg'},
    {'name': 'images/product/p6.jpg'},
    {'name': 'images/product/p7.jpg'},
    {'name': 'images/product/p8.jpg'},
    {'name': 'images/product/p9.jpg'},
    {'name': 'images/product/p10.jpg'},
  ];
}
