import 'package:get/get.dart';
import 'package:video_player/video_player.dart';

class PortfolioController extends GetxController {
  late VideoPlayerController videoController;
  RxBool web = false.obs;
  RxBool social = false.obs;
  RxBool photography = false.obs;
  RxBool isInitialized = false.obs;

  @override
  Future<void> onInit() async {
    super.onInit();
    isInitialized = true.obs;
    videoController = VideoPlayerController.networkUrl(
        Uri.parse('assets/videos/bbqTonight.mp4'))
      ..initialize().then((_) {
        videoController.play();
        videoController.setLooping(true);
      });
  }

  @override
  Future<void> onReady() async {
    super.onReady();
    isInitialized.value = false;
    update();
  }

  // @override
  // void dispose() {
  //   videoController.dispose();
  //   super.dispose();
  // }
}
