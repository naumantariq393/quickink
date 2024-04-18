import 'package:quickmarket/src/bindings/about_bindings.dart';
import 'package:quickmarket/src/bindings/contactUs_bindings.dart';
import 'package:quickmarket/src/bindings/plans_bindings.dart';
import 'package:quickmarket/src/bindings/portfolioBinding.dart';
import 'package:quickmarket/src/ui/views/aboutUs.dart';
import 'package:quickmarket/src/ui/views/contact.dart';
import 'package:quickmarket/src/ui/views/portfolioPage.dart';
import 'package:quickmarket/src/ui/views/service/appDevelopment.dart';
import 'package:quickmarket/src/ui/views/service/graphichdesign.dart';
import 'package:quickmarket/src/ui/views/service/marketing.dart';
import 'package:quickmarket/src/ui/views/service/services.dart';
import 'package:quickmarket/src/ui/views/service/socialMediaMarket.dart';
import 'package:quickmarket/src/ui/views/service/webDevelopment.dart';
import 'package:get/get.dart';

// bindings
import 'package:quickmarket/src/bindings/home_bindings.dart';
import 'package:quickmarket/src/bindings/servicesBinding.dart';

// routes
import '../../ui/views/plansPage.dart';
import '../../ui/views/service/seo.dart';
import '../../ui/views/service/videoEditing.dart';
import './app_routes.dart';

// views
import 'package:quickmarket/src/ui/views/homePage.dart';

class AppPages {
  // ignore: constant_identifier_names
  static const String INITIAL = Routes.homeRoute;
  static final List<GetPage<dynamic>> routes = [
    GetPage(
        name: Routes.homeRoute,
        binding: HomeBindings(),
        page: () => HomeScreen(),
        transition: Transition.noTransition),
    GetPage(
        name: Routes.services,
        binding: ServicesBindings(),
        page: () => Services(),
        transition: Transition.noTransition),
    GetPage(
        name: Routes.webdevelopment,
        binding: ServicesBindings(),
        page: () => WebDevelopmentService(),
        transition: Transition.noTransition),
    GetPage(
        name: Routes.marketing,
        binding: ServicesBindings(),
        page: () => MarketingService(),
        transition: Transition.noTransition),
    GetPage(
        name: Routes.aboutUs,
        binding: AboutUsBindings(),
        page: () => AboutUs(),
        transition: Transition.noTransition),
    GetPage(
        name: Routes.portfolio,
        binding: PortfolioBindings(),
        page: () => PortfolioScreen(),
        transition: Transition.noTransition),
    GetPage(
        name: Routes.plans,
        binding: PlansBindings(),
        page: () => PlanScreen(),
        transition: Transition.noTransition),
    GetPage(
        name: Routes.appdevelopment,
        binding: ServicesBindings(),
        page: () => AppDevelopment(),
        transition: Transition.noTransition),
    GetPage(
        name: Routes.seoservice,
        binding: ServicesBindings(),
        page: () => SeoService(),
        transition: Transition.noTransition),
    GetPage(
        name: Routes.socialmediamarketing,
        binding: ServicesBindings(),
        page: () => SocialMediaMarketing(),
        transition: Transition.noTransition),
    GetPage(
        name: Routes.graphicdesign,
        binding: ServicesBindings(),
        page: () => GraphicDesign(),
        transition: Transition.noTransition),
    GetPage(
        name: Routes.videoediting,
        binding: ServicesBindings(),
        page: () => VideoEditing(),
        transition: Transition.noTransition),
    GetPage(
        name: Routes.contactUs,
        binding: ContactUsBindings(),
        page: () => ContactUs(),
        transition: Transition.noTransition),
  ];
}
