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

      // depending on the user's locale.
      // localizationsDelegates: const [
      //   AppLocalizations.delegate,
      //   GlobalMaterialLocalizations.delegate,
      //   GlobalWidgetsLocalizations.delegate,
      //   GlobalCupertinoLocalizations.delegate,
      // ],
      // supportedLocales: const [
      //   Locale('en', ''), // English, no country code
      // ],

      // Use AppLocalizations to configure the correct application title
      // depending on the user's locale.
      //
      // The appTitle is defined in .arb files found in the localization
      // directory.
      // onGenerateTitle: (BuildContext context) =>
      //     AppLocalizations.of(context)!.appTitle,
      // Custom Logging
      // enableLog: true,
      // logWriterCallback: Logger.write,
      // Define a light and dark color theme. Then, read the user's
      // preferred ThemeMode (light, dark, or system default) from the
      // SettingsController to display the correct theme.
      // theme: ThemeData(),
      // darkTheme: ThemeData.dark(),
      // themeMode: settings.getThemeMode,
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
