import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quickmarket/src/utils/config/widgetresponsive.dart';

import '../../../utils/config/commonscafold.dart';
import '../../../utils/config/responsive.dart';
import '../../../utils/config/uidata.dart';
import '../../widgets/footerWidget.dart';
import '../../widgets/hoverWidget.dart';

class MarketingService extends StatelessWidget {
  const MarketingService({super.key});

  @override
  Widget build(BuildContext context) {
    return CommonScafold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              color: UIDataColors.whiteColor,
              child: Column(
                children: [
                  Container(
                    width: Get.width,
                    height: !Responsive.isMobileContext(context)
                        ? Responsive.isTabletContext(context)
                            ? 170
                            : 200
                        : 100,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                "images/services/marketing/Digital-Marketing.jpg"),
                            fit: BoxFit.cover)),
                  ),
                  Container(
                    width: Get.width,
                    child: ResponsiveTextFieldRow(
                        firstTextField: Container(
                          alignment: Responsive.isMobileContext(context)
                              ? Alignment.center
                              : Alignment.centerRight,
                          width: Responsive.isMobileContext(context)
                              ? Get.width / 1.1
                              : Get.width / 2.5,
                          height:
                              Responsive.isMobileContext(context) ? 400 : 600,
                          child: Image.asset(
                              "images/services/marketing/digital-marketing.png"),
                        ).paddingSymmetric(horizontal: 10),
                        secondTextField: Container(
                          alignment: Responsive.isMobileContext(context)
                              ? Alignment.center
                              : Alignment.topLeft,
                          width: Responsive.isMobileContext(context)
                              ? Get.width / 1.1
                              : Get.width / 2.5,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  alignment: Alignment.topLeft,
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Digital Marketing',
                                          style: TextStyle(
                                              fontSize: !Responsive
                                                      .isMobileContext(context)
                                                  ? Responsive.isTabletContext(
                                                          context)
                                                      ? 30
                                                      : 45
                                                  : 30,
                                              fontWeight: FontWeight.bold,
                                              color: UIDataColors.blackColor,
                                              decoration: TextDecoration.none),
                                        ),
                                        Container(
                                          width: Get.width / 6,
                                          child: Divider(
                                            thickness: 1,
                                            height: 20,
                                            color: UIDataColors.blackColor,
                                          ),
                                        )
                                      ]),
                                ),
                                Text(
                                  'The Marketing and advertising field has traveled a lot through different times and now have successfully landed in the global village era where everything has become digital and aroused on the web. We as an Digital agency having the specialty in digital media (Social Media Marketing) are always digging the most outstanding catalogs for your business to proliferate at every edge, from designing campaigns, formatting publicity paths to executing it over all the platforms of social media we devote ourselves completely to get the highest results.',
                                  style: TextStyle(
                                      color: UIDataColors.blackColor,
                                      fontSize: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 14
                                              : 16
                                          : 14,
                                      height: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 1.4
                                              : 1.6
                                          : 1.4,
                                      fontWeight: FontWeight.normal,
                                      decoration: TextDecoration.none),
                                ).paddingOnly(top: 20, bottom: 15),
                                Text(
                                  'Perfection is a lie but we like to turn it upside down. By paying attention to every detail, we feed products to grow digital and make the best of all existing platforms. We make it easy for you to manage outgoing and incoming internet communications. With our effective marketing strategy we help you start a business plan and build the best marketing strategy to simplify and integrate your work.',
                                  style: TextStyle(
                                      color: UIDataColors.blackColor,
                                      fontSize: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 14
                                              : 16
                                          : 14,
                                      height: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 1.4
                                              : 1.6
                                          : 1.4,
                                      fontWeight: FontWeight.normal,
                                      decoration: TextDecoration.none),
                                ),
                                Text(
                                  'Trio Tec Digital experts can help you figure out ways to grow and hack the way to your digital success. Our experts carefully evaluate your digital presence to identify errors and suggest improvements.',
                                  style: TextStyle(
                                      color: UIDataColors.blackColor,
                                      fontSize: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 14
                                              : 16
                                          : 14,
                                      height: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 1.4
                                              : 1.6
                                          : 1.4,
                                      fontWeight: FontWeight.normal,
                                      decoration: TextDecoration.none),
                                ).paddingOnly(top: 15, bottom: 50),
                                Text(
                                  'Trio Tec Digital is a complete Pakistan-based digital marketing firm driven by smart and creative and passionate people. We believe in the development of strong products, good clean design, and well-crafted content. And integrated strategies. From digital marketing to website development. Progress, we are more than just another institution. We are your next partner.',
                                  style: TextStyle(
                                      color: UIDataColors.blackColor,
                                      fontSize: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 14
                                              : 16
                                          : 14,
                                      height: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 1.4
                                              : 1.6
                                          : 1.4,
                                      fontWeight: FontWeight.normal,
                                      decoration: TextDecoration.none),
                                ),
                              ]),
                        )),
                  ).paddingSymmetric(vertical: 10),
                  Container(
                      width: Get.width / 1.3,
                      child: ResponsiveTextFieldRow(
                          firstTextField: Container(
                            width: Responsive.isMobileContext(context)
                                ? Get.width / 1.1
                                : Get.width / 4.5,
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'EMAIL CAMPAIGNS',
                                    style: TextStyle(
                                        color: UIDataColors.orangeColor,
                                        fontSize:
                                            !Responsive.isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 14
                                                    : 16
                                                : 14,
                                        fontWeight: FontWeight.bold,
                                        decoration: TextDecoration.none),
                                  ).paddingOnly(bottom: 15),
                                  Text(
                                    'Campaign Design, Development + Execution',
                                    style: TextStyle(
                                        color: UIDataColors.blackColor,
                                        fontWeight: FontWeight.normal,
                                        fontSize:
                                            !Responsive.isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 14
                                                    : 16
                                                : 14,
                                        decoration: TextDecoration.none),
                                  ).paddingOnly(top: 10),
                                  Text(
                                    'Vertical Response + Action Message',
                                    style: TextStyle(
                                        color: UIDataColors.blackColor,
                                        fontWeight: FontWeight.normal,
                                        fontSize:
                                            !Responsive.isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 14
                                                    : 16
                                                : 14,
                                        decoration: TextDecoration.none),
                                  ).paddingOnly(top: 10),
                                  Text(
                                    'Website Integration of Email Sign-Ups',
                                    style: TextStyle(
                                        color: UIDataColors.blackColor,
                                        fontWeight: FontWeight.normal,
                                        fontSize:
                                            !Responsive.isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 14
                                                    : 16
                                                : 14,
                                        decoration: TextDecoration.none),
                                  ).paddingOnly(top: 10),
                                  Text(
                                    'E-Marketing Maintenance',
                                    style: TextStyle(
                                        color: UIDataColors.blackColor,
                                        fontWeight: FontWeight.normal,
                                        fontSize:
                                            !Responsive.isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 14
                                                    : 16
                                                : 14,
                                        decoration: TextDecoration.none),
                                  ).paddingOnly(top: 10),
                                ]),
                          ),
                          secondTextField: Container(
                            width: Responsive.isMobileContext(context)
                                ? Get.width / 1.1
                                : Get.width / 4.5,
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'ONLINE ADVERTISING',
                                    style: TextStyle(
                                        color: UIDataColors.orangeColor,
                                        fontSize:
                                            !Responsive.isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 14
                                                    : 16
                                                : 14,
                                        fontWeight: FontWeight.bold,
                                        decoration: TextDecoration.none),
                                  ).paddingOnly(bottom: 15),
                                  Text(
                                    'Digital Marketing Plans',
                                    style: TextStyle(
                                        color: UIDataColors.blackColor,
                                        fontWeight: FontWeight.normal,
                                        fontSize:
                                            !Responsive.isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 14
                                                    : 16
                                                : 14,
                                        decoration: TextDecoration.none),
                                  ).paddingOnly(top: 10),
                                  Text(
                                    'Retargeting, In-App Advertising + Geofencing',
                                    style: TextStyle(
                                        color: UIDataColors.blackColor,
                                        fontWeight: FontWeight.normal,
                                        fontSize:
                                            !Responsive.isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 14
                                                    : 16
                                                : 14,
                                        decoration: TextDecoration.none),
                                  ).paddingOnly(top: 10),
                                  Text(
                                    'Display Advertising',
                                    style: TextStyle(
                                        color: UIDataColors.blackColor,
                                        fontWeight: FontWeight.normal,
                                        fontSize:
                                            !Responsive.isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 14
                                                    : 16
                                                : 14,
                                        decoration: TextDecoration.none),
                                  ).paddingOnly(top: 10),
                                  Text(
                                    'Paid Search',
                                    style: TextStyle(
                                        color: UIDataColors.blackColor,
                                        fontWeight: FontWeight.normal,
                                        fontSize:
                                            !Responsive.isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 14
                                                    : 16
                                                : 14,
                                        decoration: TextDecoration.none),
                                  ).paddingOnly(top: 10),
                                  Text(
                                    'Banner Graphics + Flash Advertisements',
                                    style: TextStyle(
                                        color: UIDataColors.blackColor,
                                        fontWeight: FontWeight.normal,
                                        fontSize:
                                            !Responsive.isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 14
                                                    : 16
                                                : 14,
                                        decoration: TextDecoration.none),
                                  ).paddingOnly(top: 10),
                                  Text(
                                    'Google AdWords Certified',
                                    style: TextStyle(
                                        color: UIDataColors.blackColor,
                                        fontWeight: FontWeight.normal,
                                        fontSize:
                                            !Responsive.isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 14
                                                    : 16
                                                : 14,
                                        decoration: TextDecoration.none),
                                  ).paddingOnly(top: 10),
                                ]),
                          ).paddingSymmetric(
                              vertical:
                                  Responsive.isMobileContext(context) ? 40 : 0),
                          thirdTextField: Container(
                            width: Responsive.isMobileContext(context)
                                ? Get.width / 1.1
                                : Get.width / 4.5,
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'SEARCH ENGINE OPTIMIZATION',
                                    style: TextStyle(
                                        color: UIDataColors.orangeColor,
                                        fontSize:
                                            !Responsive.isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 14
                                                    : 16
                                                : 14,
                                        fontWeight: FontWeight.bold,
                                        decoration: TextDecoration.none),
                                  ).paddingOnly(bottom: 15),
                                  Text(
                                    'Organic + Local SEO',
                                    style: TextStyle(
                                        color: UIDataColors.blackColor,
                                        fontWeight: FontWeight.normal,
                                        fontSize:
                                            !Responsive.isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 14
                                                    : 16
                                                : 14,
                                        decoration: TextDecoration.none),
                                  ).paddingOnly(top: 10),
                                  Text(
                                    'SEO Consulting',
                                    style: TextStyle(
                                        color: UIDataColors.blackColor,
                                        fontWeight: FontWeight.normal,
                                        fontSize:
                                            !Responsive.isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 14
                                                    : 16
                                                : 14,
                                        decoration: TextDecoration.none),
                                  ).paddingOnly(top: 10),
                                  Text(
                                    'Certified Google Analytics Tracking',
                                    style: TextStyle(
                                        color: UIDataColors.blackColor,
                                        fontWeight: FontWeight.normal,
                                        fontSize:
                                            !Responsive.isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 14
                                                    : 16
                                                : 14,
                                        decoration: TextDecoration.none),
                                  ).paddingOnly(top: 10),
                                  Text(
                                    'Business Listing Management',
                                    style: TextStyle(
                                        color: UIDataColors.blackColor,
                                        fontWeight: FontWeight.normal,
                                        fontSize:
                                            !Responsive.isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 14
                                                    : 16
                                                : 14,
                                        decoration: TextDecoration.none),
                                  ).paddingOnly(top: 10),
                                  Text(
                                    'On-Page SEO + Off-Page Site SEO',
                                    style: TextStyle(
                                        color: UIDataColors.blackColor,
                                        fontWeight: FontWeight.normal,
                                        fontSize:
                                            !Responsive.isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 14
                                                    : 16
                                                : 14,
                                        decoration: TextDecoration.none),
                                  ).paddingOnly(top: 10),
                                ]),
                          ))).paddingOnly(top: 20, bottom: 50),
                  FooterWidget()
                ],
              ),
            ),
            HoverWidget(),
          ],
        ),
      ),
      bottomNav: false,
    );
  }
}
