
import 'package:get/get.dart';
import '../controllers/portfolioController.dart';

class PortfolioBindings extends Bindings
{
  @override
  void dependencies() {
    Get.lazyPut<PortfolioController>(() => PortfolioController());
  }
}