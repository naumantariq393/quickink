import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:quickmarket/src/ui/widgets/footerWidget.dart';
import 'package:quickmarket/src/ui/widgets/hoverWidget.dart';
import 'package:quickmarket/src/utils/config/commonscafold.dart';
import 'package:quickmarket/src/utils/config/responsive.dart';
import 'package:quickmarket/src/utils/config/widgetresponsive.dart';

import 'package:quickmarket/src/utils/config/uidata.dart';

class Blogs extends StatelessWidget {
  const Blogs({super.key});

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
                    alignment: Alignment.center,
                    height: !Responsive.isMobileContext(context)
                        ? Responsive.isTabletContext(context)
                            ? 170
                            : 200
                        : 100,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                "images/services/graphicdesign/innerpage-banner-3.jpg"),
                            fit: BoxFit.cover)),
                    child: Text(
                      'Blogs',
                      style: TextStyle(
                          fontSize: !Responsive.isMobileContext(context)
                              ? Responsive.isTabletContext(context)
                                  ? 40
                                  : 50
                              : 30,
                          fontWeight: FontWeight.bold,
                          color: UIDataColors.whiteColor,
                          decoration: TextDecoration.none),
                    ),
                  ),
                  // Container(
                  //         width: Get.width,
                  //         child: ResponsiveTextFieldRow(
                  //           firstTextField: Container(
                  //             alignment: Responsive.isMobileContext(context)
                  //                 ? Alignment.center
                  //                 : Alignment.centerRight,
                  //             width: Responsive.isMobileContext(context)
                  //                 ? Get.width / 1.1
                  //                 : Get.width / 2.5,
                  //             height: Responsive.isMobileContext(context)
                  //                 ? 400
                  //                 : 600,
                  //             child: Image.asset(
                  //                 "images/services/graphicdesign/gdimg.png"),
                  //           ).paddingSymmetric(horizontal: 20),
                  //           secondTextField: Container(
                  //             alignment: Alignment.topLeft,
                  //             width: Responsive.isMobileContext(context)
                  //                 ? Get.width / 1.1
                  //                 : Get.width / 2.5,
                  //             child: Column(
                  //                 crossAxisAlignment: CrossAxisAlignment.start,
                  //                 children: [
                  //                   Container(
                  //                     alignment:
                  //                         Responsive.isMobileContext(context)
                  //                             ? Alignment.center
                  //                             : Alignment.topLeft,
                  //                     width: Responsive.isMobileContext(context)
                  //                         ? Get.width / 1.1
                  //                         : Get.width / 2.5,
                  //                     child: Column(
                  //                         crossAxisAlignment:
                  //                             CrossAxisAlignment.start,
                  //                         children: [
                  //                           Text(
                  //                             'Graphic Designing',
                  //                             style: TextStyle(
                  //                                 fontSize: !Responsive
                  //                                         .isMobileContext(
                  //                                             context)
                  //                                     ? Responsive
                  //                                             .isTabletContext(
                  //                                                 context)
                  //                                         ? 30
                  //                                         : 45
                  //                                     : 30,
                  //                                 fontWeight: FontWeight.bold,
                  //                                 color:
                  //                                     UIDataColors.blackColor,
                  //                                 decoration:
                  //                                     TextDecoration.none),
                  //                           ),
                  //                           Container(
                  //                             width: Get.width / 6,
                  //                             child: Divider(
                  //                               thickness: 1,
                  //                               height: 20,
                  //                               color: UIDataColors.blackColor,
                  //                             ),
                  //                           )
                  //                         ]),
                  //                   ),
                  //                   Text(
                  //                     'Our professional graphic designing service is dedicated to bringing your ideas to life through visually stunning and effective designs. With a team of skilled and creative graphic designers, we offer a comprehensive range of design solutions tailored to meet your unique business needs.',
                  //                     style: TextStyle(
                  //                         color: UIDataColors.blackColor,
                  //                         fontSize: !Responsive.isMobileContext(
                  //                                 context)
                  //                             ? Responsive.isTabletContext(
                  //                                     context)
                  //                                 ? 14
                  //                                 : 16
                  //                             : 14,
                  //                         height: !Responsive.isMobileContext(
                  //                                 context)
                  //                             ? Responsive.isTabletContext(
                  //                                     context)
                  //                                 ? 1.4
                  //                                 : 1.6
                  //                             : 1.4,
                  //                         fontWeight: FontWeight.normal,
                  //                         decoration: TextDecoration.none),
                  //                   ).paddingOnly(top: 0, bottom: 10),
                  //                   Text(
                  //                     'Our designers are passionate about creativity, and it reflects in every design we produce. Whether you need a captivating logo, engaging social media graphics, or eye-catching marketing collateral, we ensure that each design stands out, leaving a lasting impression on your target audience.',
                  //                     style: TextStyle(
                  //                         color: UIDataColors.blackColor,
                  //                         fontSize: !Responsive.isMobileContext(
                  //                                 context)
                  //                             ? Responsive.isTabletContext(
                  //                                     context)
                  //                                 ? 14
                  //                                 : 16
                  //                             : 14,
                  //                         height: !Responsive.isMobileContext(
                  //                                 context)
                  //                             ? Responsive.isTabletContext(
                  //                                     context)
                  //                                 ? 1.4
                  //                                 : 1.6
                  //                             : 1.4,
                  //                         fontWeight: FontWeight.normal,
                  //                         decoration: TextDecoration.none),
                  //                   ),
                  //                   Text(
                  //                     'Beyond just aesthetics, our graphic designing service follows a strategic approach. We analyze your brand, understand your goals, and create designs that align with your overall business strategy. Every element is carefully chosen to convey the right message and evoke the desired emotions.',
                  //                     style: TextStyle(
                  //                         color: UIDataColors.blackColor,
                  //                         fontSize: !Responsive.isMobileContext(
                  //                                 context)
                  //                             ? Responsive.isTabletContext(
                  //                                     context)
                  //                                 ? 14
                  //                                 : 16
                  //                             : 14,
                  //                         height: !Responsive.isMobileContext(
                  //                                 context)
                  //                             ? Responsive.isTabletContext(
                  //                                     context)
                  //                                 ? 1.4
                  //                                 : 1.6
                  //                             : 1.4,
                  //                         fontWeight: FontWeight.normal,
                  //                         decoration: TextDecoration.none),
                  //                   ).paddingOnly(top: 10, bottom: 10),
                  //                   Text(
                  //                     'We cater to a diverse range of industries, understanding that each sector has its unique challenges and requirements. From sleek and modern designs for tech companies to vibrant and playful graphics for creative industries, we tailor our designs to resonate with your specific audience.',
                  //                     style: TextStyle(
                  //                         color: UIDataColors.blackColor,
                  //                         fontSize: !Responsive.isMobileContext(
                  //                                 context)
                  //                             ? Responsive.isTabletContext(
                  //                                     context)
                  //                                 ? 14
                  //                                 : 16
                  //                             : 14,
                  //                         height: !Responsive.isMobileContext(
                  //                                 context)
                  //                             ? Responsive.isTabletContext(
                  //                                     context)
                  //                                 ? 1.4
                  //                                 : 1.6
                  //                             : 1.4,
                  //                         fontWeight: FontWeight.normal,
                  //                         decoration: TextDecoration.none),
                  //                   ),
                  //                 ]),
                  //           ),
                  //         ))
                  //     .paddingOnly(
                  //         top: 50,
                  //         bottom: Responsive.isMobileContext(context) ? 30 : 0),

                  Container(
                    width: Responsive.isMobileContext(context)
                        ? Get.width / 1.1
                        : Get.width / 1.2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          child: Text('What it is Digital Marketing:',
                              style: TextStyle(
                                  fontSize: !Responsive.isMobileContext(context)
                                      ? Responsive.isTabletContext(context)
                                          ? 30
                                          : 45
                                      : 30,
                                  fontWeight: FontWeight.bold,
                                  color: UIDataColors.blackColor,
                                  decoration: TextDecoration.none)),
                        ),
                      ],
                    ),
                  ).paddingOnly(top: 100),

                  Container(
                    width: Responsive.isMobileContext(context)
                        ? Get.width / 1.1
                        : Get.width / 1.2,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                                  'Digital advertising has transformed how companies promote their products and services, moving from the offline environment to the digital world. Advertising campaigns and creativity are a challenge to attract users attention in the online world.',
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
                                      decoration: TextDecoration.none))
                              .paddingSymmetric(vertical: 20),
                          Text(
                              'Previously, companies used to advertise offline through brochures, magazines, newspapers, etc, hoping that their advertising message would be seen by the right people at the right time.',
                              style: TextStyle(
                                  color: UIDataColors.blackColor,
                                  fontSize: !Responsive.isMobileContext(context)
                                      ? Responsive.isTabletContext(context)
                                          ? 14
                                          : 16
                                      : 14,
                                  height: !Responsive.isMobileContext(context)
                                      ? Responsive.isTabletContext(context)
                                          ? 1.4
                                          : 1.6
                                      : 1.4,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none)),
                          Text(
                                  'Now, the internet and digital tools have arrived to provide endless opportunities for companies and marketing professionals with online advertising. ',
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
                                      decoration: TextDecoration.none))
                              .paddingSymmetric(vertical: 20),
                          Text(
                              'Todays companies take advantage of being found by anyone, sending messages through different digital channels, making online sales, analyzing results, and verifying the fulfillment of objectives in real time.',
                              style: TextStyle(
                                  color: UIDataColors.blackColor,
                                  fontSize: !Responsive.isMobileContext(context)
                                      ? Responsive.isTabletContext(context)
                                          ? 14
                                          : 16
                                      : 14,
                                  height: !Responsive.isMobileContext(context)
                                      ? Responsive.isTabletContext(context)
                                          ? 1.4
                                          : 1.6
                                      : 1.4,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none)),
                          Text(
                                  'All of this is part of a reality that we know as digital advertising. Join us in this article so you can learn everything about online advertising, its importance, advantages, types, and examples.',
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
                                      decoration: TextDecoration.none))
                              .paddingSymmetric(vertical: 20)
                        ]),
                  ),

                  Container(
                    width: Responsive.isMobileContext(context)
                        ? Get.width / 1.1
                        : Get.width / 1.2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          child: Text('What Is Digital Advertising?',
                              style: TextStyle(
                                  fontSize: !Responsive.isMobileContext(context)
                                      ? Responsive.isTabletContext(context)
                                          ? 30
                                          : 45
                                      : 30,
                                  fontWeight: FontWeight.bold,
                                  color: UIDataColors.blackColor,
                                  decoration: TextDecoration.none)),
                        ),
                      ],
                    ),
                  ).paddingOnly(top: 50),

                  Container(
                    width: Responsive.isMobileContext(context)
                        ? Get.width / 1.1
                        : Get.width / 1.2,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                                  'This new way companies now have to advertise has also brought with it the possibility of using and combining different digital media formats, such as images, videos, audio, etc., in any type of online advertising.',
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
                                      decoration: TextDecoration.none))
                              .paddingSymmetric(vertical: 20),
                          Text(
                              'The daily use of the Internet and the constant consumer changes have caused companies to compete for the different advertising spaces provided by Google, YouTube, and Facebook, among others.',
                              style: TextStyle(
                                  color: UIDataColors.blackColor,
                                  fontSize: !Responsive.isMobileContext(context)
                                      ? Responsive.isTabletContext(context)
                                          ? 14
                                          : 16
                                      : 14,
                                  height: !Responsive.isMobileContext(context)
                                      ? Responsive.isTabletContext(context)
                                          ? 1.4
                                          : 1.6
                                      : 1.4,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none)),
                          Text(
                                  'Online advertising has come to increase the reach of companies, facilitate the channels in which they promote themselves, transform the formats in which they transmit their messages, and change how they are created, sold, and measured.',
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
                                      decoration: TextDecoration.none))
                              .paddingSymmetric(vertical: 20),
                        ]),
                  ),

                  Container(
                    width: Responsive.isMobileContext(context)
                        ? Get.width / 1.1
                        : Get.width / 1.2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          child: Text(
                              'Difference Between Advertising And Digital Marketing?',
                              style: TextStyle(
                                  fontSize: !Responsive.isMobileContext(context)
                                      ? Responsive.isTabletContext(context)
                                          ? 30
                                          : 45
                                      : 30,
                                  fontWeight: FontWeight.bold,
                                  color: UIDataColors.blackColor,
                                  decoration: TextDecoration.none)),
                        ),
                      ],
                    ),
                  ).paddingOnly(top: 50),

                  Container(
                    width: Responsive.isMobileContext(context)
                        ? Get.width / 1.1
                        : Get.width / 1.2,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                                  'Well, thats not true since we call digital marketing the entire set of actions and strategies carried out to give visibility and promote a business through different digital platforms on the internet.',
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
                                      decoration: TextDecoration.none))
                              .paddingSymmetric(vertical: 20),
                          Text(
                              'On the other hand, digital advertising refers to the main tool that digital marketing has to promote a companys brand and products or services through different online channels.',
                              style: TextStyle(
                                  color: UIDataColors.blackColor,
                                  fontSize: !Responsive.isMobileContext(context)
                                      ? Responsive.isTabletContext(context)
                                          ? 14
                                          : 16
                                      : 14,
                                  height: !Responsive.isMobileContext(context)
                                      ? Responsive.isTabletContext(context)
                                          ? 1.4
                                          : 1.6
                                      : 1.4,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none)),
                        ]),
                  ),

                  Container(
                    width: Responsive.isMobileContext(context)
                        ? Get.width / 1.1
                        : Get.width / 1.2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          child: Text(
                              'Why is digital advertising important for a company?',
                              style: TextStyle(
                                  fontSize: !Responsive.isMobileContext(context)
                                      ? Responsive.isTabletContext(context)
                                          ? 30
                                          : 45
                                      : 30,
                                  fontWeight: FontWeight.bold,
                                  color: UIDataColors.blackColor,
                                  decoration: TextDecoration.none)),
                        ),
                      ],
                    ),
                  ).paddingOnly(top: 50),

                  Container(
                    width: Responsive.isMobileContext(context)
                        ? Get.width / 1.1
                        : Get.width / 1.2,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                                  'The importance of digital advertising lies in the great reach and spotlight it can give a company to reach its target audience and make it take actions that allow it to achieve various objectives.',
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
                                      decoration: TextDecoration.none))
                              .paddingSymmetric(vertical: 20),
                          Text(
                              'Online advertising has become the fundamental tool to promote brands, products, or services in a much faster and easier way. This is because, with digital advertising, we can establish greater control over our advertising campaigns.',
                              style: TextStyle(
                                  color: UIDataColors.blackColor,
                                  fontSize: !Responsive.isMobileContext(context)
                                      ? Responsive.isTabletContext(context)
                                          ? 14
                                          : 16
                                      : 14,
                                  height: !Responsive.isMobileContext(context)
                                      ? Responsive.isTabletContext(context)
                                          ? 1.4
                                          : 1.6
                                      : 1.4,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none)),
                          Text(
                                  'For example, we can decide when, how and where a campaign will be launched, which audience we will target, and what content formats we will share.',
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
                                      decoration: TextDecoration.none))
                              .paddingSymmetric(vertical: 20),
                          Text(
                              'Undoubtedly, it is impossible to refuse to adopt digital advertising and enjoy its benefits. That is why we want you to know the main advantages that online advertising has for companies:',
                              style: TextStyle(
                                  color: UIDataColors.blackColor,
                                  fontSize: !Responsive.isMobileContext(context)
                                      ? Responsive.isTabletContext(context)
                                          ? 14
                                          : 16
                                      : 14,
                                  height: !Responsive.isMobileContext(context)
                                      ? Responsive.isTabletContext(context)
                                          ? 1.4
                                          : 1.6
                                      : 1.4,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none)),
                          Text(
                                  'Reach and Brand Awareness: Increasing your companys reach is much easier when you can display advertisements 24 hours a day, 365 days a year.',
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
                                      decoration: TextDecoration.none))
                              .paddingSymmetric(vertical: 20),
                          Text(
                              'More Actual Distribution: Assessment the target audience based on social demo graphic aspects, lifestyle, personality, and interests is a authority compared to traditional advertising',
                              style: TextStyle(
                                  color: UIDataColors.blackColor,
                                  fontSize: !Responsive.isMobileContext(context)
                                      ? Responsive.isTabletContext(context)
                                          ? 14
                                          : 16
                                      : 14,
                                  height: !Responsive.isMobileContext(context)
                                      ? Responsive.isTabletContext(context)
                                          ? 1.4
                                          : 1.6
                                      : 1.4,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none)),
                          Text(
                                  'Lower costs: Online advertising is cheaper than conventional advertising since we only pay for the results obtained.',
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
                                      decoration: TextDecoration.none))
                              .paddingSymmetric(vertical: 20),
                          Text(
                              'Measurement: It is now possible to measure the results of each of our ads, thanks to different digital advertising tools such as Google Analytics.',
                              style: TextStyle(
                                  color: UIDataColors.blackColor,
                                  fontSize: !Responsive.isMobileContext(context)
                                      ? Responsive.isTabletContext(context)
                                          ? 14
                                          : 16
                                      : 14,
                                  height: !Responsive.isMobileContext(context)
                                      ? Responsive.isTabletContext(context)
                                          ? 1.4
                                          : 1.6
                                      : 1.4,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none)),
                          Text(
                                  'Six Types of Digital Advertising That You Should Implement In Your Company',
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
                                      fontWeight: FontWeight.bold,
                                      decoration: TextDecoration.none))
                              .paddingOnly(top: 40),
                          Text('1. Search engine advertising',
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
                                      fontWeight: FontWeight.bold,
                                      decoration: TextDecoration.none))
                              .paddingOnly(top: 20, left: 40),
                          Text('2. Display advertising',
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
                                      fontWeight: FontWeight.bold,
                                      decoration: TextDecoration.none))
                              .paddingOnly(top: 20, left: 40),
                          Text('3. Native advertising',
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
                                      fontWeight: FontWeight.bold,
                                      decoration: TextDecoration.none))
                              .paddingOnly(top: 20, left: 40),
                          Text('4. Advertising on social networks',
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
                                      fontWeight: FontWeight.bold,
                                      decoration: TextDecoration.none))
                              .paddingOnly(top: 20, left: 40),
                          Text('5. Email marketing',
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
                                      fontWeight: FontWeight.bold,
                                      decoration: TextDecoration.none))
                              .paddingOnly(top: 20, left: 40),
                          Text('6. Remarketing',
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
                                      fontWeight: FontWeight.bold,
                                      decoration: TextDecoration.none))
                              .paddingOnly(top: 20, left: 40),
                          Text(
                                  'Now that we know what digital advertising is and its importance, we will talk about the six (6) main types of advertising that every company should implement.',
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
                                      decoration: TextDecoration.none))
                              .paddingOnly(top: 40),
                          Text(
                                  'However, before we want to use any of these types of advertising, it is necessary to evaluate the specific objectives of the company and the budget available to invest in digital advertising.',
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
                                      decoration: TextDecoration.none))
                              .paddingOnly(top: 20, bottom: 40)
                        ]),
                  ),
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
