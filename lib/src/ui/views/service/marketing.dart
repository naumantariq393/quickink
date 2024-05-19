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
                    width: Get.width / 1.049,
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
                                          'Digital Marketing Agency',
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
                                  "Digital Agency are important players in the digital eco system because, thanks to their skills, they allow their clients to bring their web project to perfection. They thus share their skills with those who need them. When executed well, it reaches a target audience in an effective, measurable and cost-effective way.",
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
                                ).paddingOnly(
                                  top: 20,
                                ),
                                Text(
                                  "What Is a Digital Marketing Agency?",
                                  style: TextStyle(
                                      color: UIDataColors.blackColor,
                                      fontSize: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 17
                                              : 20
                                          : 17,
                                      height: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 1.4
                                              : 1.6
                                          : 1.4,
                                      fontWeight: FontWeight.bold,
                                      decoration: TextDecoration.none),
                                ).paddingOnly(bottom: 20, top: 20),
                                Text(
                                  "Digital marketing agency is an online services platform where they offers different services; creation of content, a website or an e-commerce site, the digital agency specializes in online visibility and presence. Internet marketing agency takes care of promoting your brand by addressing the right target. ",
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
                                  "Why Work With a Internet Marketing  Agency?",
                                  style: TextStyle(
                                      color: UIDataColors.blackColor,
                                      fontSize: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 17
                                              : 20
                                          : 17,
                                      height: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 1.4
                                              : 1.6
                                          : 1.4,
                                      fontWeight: FontWeight.bold,
                                      decoration: TextDecoration.none),
                                ).paddingOnly(bottom: 20, top: 20),
                                Text(
                                  "Web Agency is an agency specializing in the design, development and management of your websites and  businesses . Agency  made up of several professionals with complementary skills such as web developers, graphic designers, project managers. They are all experts in their field and are able to intervene on all aspects of the creation of a business and its proper functioning.\n \n Digital communication is a way to promote the offer, the product and give it the visibility it deserves on all media computers, mobile phones, etc. Videos, editorial content, online advertising media, social networks Facebook, Linkedin, Instagram, and   web  opportunities are numerous and very profitable. \n \n Digital marketing, much closer to the sales team, works to supply the sales portfolio with Leads or qualified contacts. Addition of paid traffic, natural referencing, qualified emailing campaigns, social selling; the missions are focused on commercial performance for the company.",
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
                                  "Our digital marketing agency does everything possible to obtain quantified results and quality commercial leads for your sales teams.",
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
                                  // Text(
                                  //   'Digital Marketing Plans',
                                  //   style: TextStyle(
                                  //       color: UIDataColors.blackColor,
                                  //       fontWeight: FontWeight.normal,
                                  //       fontSize:
                                  //           !Responsive.isMobileContext(context)
                                  //               ? Responsive.isTabletContext(
                                  //                       context)
                                  //                   ? 14
                                  //                   : 16
                                  //               : 14,
                                  //       decoration: TextDecoration.none),
                                  // ).paddingOnly(top: 10),
                                  // Text(
                                  //   'Retargeting, In-App Advertising + Geofencing',
                                  //   style: TextStyle(
                                  //       color: UIDataColors.blackColor,
                                  //       fontWeight: FontWeight.normal,
                                  //       fontSize:
                                  //           !Responsive.isMobileContext(context)
                                  //               ? Responsive.isTabletContext(
                                  //                       context)
                                  //                   ? 14
                                  //                   : 16
                                  //               : 14,
                                  //       decoration: TextDecoration.none),
                                  // ).paddingOnly(top: 10),
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
                                  // Text(
                                  //   'Organic + Local SEO',
                                  //   style: TextStyle(
                                  //       color: UIDataColors.blackColor,
                                  //       fontWeight: FontWeight.normal,
                                  //       fontSize:
                                  //           !Responsive.isMobileContext(context)
                                  //               ? Responsive.isTabletContext(
                                  //                       context)
                                  //                   ? 14
                                  //                   : 16
                                  //               : 14,
                                  //       decoration: TextDecoration.none),
                                  // ).paddingOnly(top: 10),
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
