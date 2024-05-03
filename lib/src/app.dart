import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:quickmarket/src/utils/routes/app_pages.dart';
// services
// views
import 'package:quickmarket/src/ui/views/error.dart';

// ignore: must_be_immutable
/// The Widget that configures your application.
class MyApp extends StatelessWidget {
  // final SettingsService settings = Get.find<SettingsService>();

  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        fontFamily: 'Popins',
      ),
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      onUnknownRoute: (RouteSettings rs) => MaterialPageRoute(
        builder: (context) {
          return ErrorView(
            // icon: UIDataVector.vectorSadSmiley,
            message: 'Coming Soon!',
          );
        },
      ),
    );
  }
}
