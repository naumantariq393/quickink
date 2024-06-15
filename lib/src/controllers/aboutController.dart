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
    {'name': 'images/customer3.png'},
    {'name': 'images/customer1.png'},
    {'name': 'images/customer2.png'},
    {'name': 'images/customer4.png'},
    {'name': 'images/customer5.png'},
    {'name': 'images/customer6.png'},
    {'name': 'images/customer7.png'},
    {'name': 'images/customer8.png'},
  ];
}
