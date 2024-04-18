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
}
