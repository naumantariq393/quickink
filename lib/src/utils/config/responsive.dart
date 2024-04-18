import 'package:flutter/material.dart';

class Responsive {

  static bool isMobileContext(BuildContext context) => ( MediaQuery.of(context).size.width < 600);
  static bool isTabletContext(BuildContext context) => ( MediaQuery.of(context).size.width >= 600 && MediaQuery.of(context).size.width < 1000);
  static bool isDesktopContext(BuildContext context) => ( MediaQuery.of(context).size.width >= 1000);

  static double screenWidth = 0.0;

  static GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  static void init(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      try {
        final RenderBox? renderBox = navigatorKey.currentContext?.findRenderObject() as RenderBox?;
        screenWidth = renderBox?.size.width ?? 0.0;
        print('Screen Width: $screenWidth');
      } catch (e, s) {
        print('-- rendered error');
        print(e);
        print(s);
      }
    });
  }
}