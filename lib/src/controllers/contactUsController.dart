import 'package:get/get.dart';
import 'package:latlong2/latlong.dart';

class ConatctUsController extends GetxController {
  Rx<LatLng> currentPosition = Rx<LatLng>(LatLng(0, 0));
}