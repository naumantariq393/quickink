import 'package:flutter/animation.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class HomeController extends GetxController with GetTickerProviderStateMixin {
  final RxDouble containerWidth = 0.0.obs;

  RxBool web = false.obs;
  RxBool social = false.obs;
  RxBool photography = false.obs;

  late AnimationController anime1;
  late AnimationController anime2;
  late AnimationController anime3;
  late AnimationController anime4;
  late AnimationController anime;
  late Animation<Offset> offsetAnimation1;
  late Animation<Offset> offsetAnimation2;
  late Animation<Offset> offsetAnimation3;
  late Animation<Offset> offsetAnimation4;

  late Animation<Offset> offsetAnime;

  @override
  void onInit() {
    super.onInit();
    anime1 = AnimationController(
      duration: Duration(milliseconds: 2699),
      vsync: this,
    );
    anime1.addStatusListener((status) {
      if (status == AnimationStatus.completed) {
        // anime1.reset();
        anime1.forward();
      }
    });

    offsetAnimation1 = Tween<Offset>(
      begin: const Offset(0.0, 1.0),
      end: Offset.zero,
    ).animate(CurvedAnimation(
      parent: anime1,
      curve: Curves.fastOutSlowIn,
    ));

    anime1.reset();
    anime1.forward();

    anime2 = AnimationController(
      duration: Duration(milliseconds: 3850),
      vsync: this,
    );
    // _controller.addStatusListener((status) {
    //   if (status == AnimationStatus.completed) {
    //     _controller.reset();
    //     _controller.forward();
    //   }
    // });

    offsetAnimation2 = Tween<Offset>(
      begin: const Offset(0.0, 1.0),
      end: Offset.zero,
    ).animate(CurvedAnimation(
      parent: anime2,
      curve: Curves.fastOutSlowIn,
    ));

    anime2.reset();
    anime2.forward();

    anime3 = AnimationController(
      duration: Duration(milliseconds: 3850),
      vsync: this,
    );
    // _controller.addStatusListener((status) {
    //   if (status == AnimationStatus.completed) {
    //     _controller.reset();
    //     _controller.forward();
    //   }
    // });

    offsetAnimation3 = Tween<Offset>(
      begin: const Offset(0.0, 1.0),
      end: Offset.zero,
    ).animate(CurvedAnimation(
      parent: anime3,
      curve: Curves.fastOutSlowIn,
    ));

    anime3.reset();
    anime3.forward();

    anime4 = AnimationController(
      duration: Duration(milliseconds: 3850),
      vsync: this,
    );
    // _controller.addStatusListener((status) {
    //   if (status == AnimationStatus.completed) {
    //     _controller.reset();
    //     _controller.forward();
    //   }
    // });

    offsetAnimation4 = Tween<Offset>(
      begin: const Offset(0.0, 1.0),
      end: Offset.zero,
    ).animate(CurvedAnimation(
      parent: anime3,
      curve: Curves.fastOutSlowIn,
    ));

    anime4.reset();
    anime4.forward();

    anime = AnimationController(
      duration: Duration(seconds: 2),
      vsync: this,
    );

    offsetAnime = Tween<Offset>(
      begin: const Offset(0.0, 1.0),
      end: Offset.zero,
    ).animate(CurvedAnimation(
      parent: anime,
      curve: Curves.fastOutSlowIn,
    ));

    anime.forward();
  }

  @override
  void onClose() {
    anime1.dispose();
    anime.dispose();
    super.onClose();
  }

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

  // @override
  // void onReady() {

  //   super.onReady();

  // }
}
