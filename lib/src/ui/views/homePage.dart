import 'package:animated_text_lerp/animated_text_lerp.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:quickmarket/src/ui/widgets/footerWidget.dart';
import 'package:quickmarket/src/ui/widgets/hoverWidget.dart';
import 'package:quickmarket/src/utils/config/responsive.dart';

import '../../controllers/home.dart';
import '../../utils/config/commonscafold.dart';
import '../../utils/config/uidata.dart';
import '../../utils/config/widgetresponsive.dart';
import '../widgets/tab/ReusableTabWithFilterList.dart';

class HomeScreen extends StatelessWidget {
  final HomeController _ = Get.find<HomeController>();
  @override
  Widget build(BuildContext context) {
    return CommonScafold(
      body: NotificationListener(
        onNotification: (ScrollNotification scrollInfo) {
          // print(scrollInfo.metrics.pixels);
          if (scrollInfo.metrics.pixels > 3500 &&
              scrollInfo.metrics.pixels < 4000) {
            _.updateNumericValue(100, 1500, 3592, 88);
          }
          return false;
        },
        child: SingleChildScrollView(
          child: Stack(
            children: [
              Container(
                color: UIDataColors.whiteColor,
                child: Column(
                  children: [
                   
                    Container(
                      width: Get.width,
                      height: Get.height / 1.2,
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/home/bb.png'),
                              fit: BoxFit.cover)
                          // gradient: LinearGradient(
                          //   begin: Alignment.topLeft,
                          //   end: Alignment.bottomRight,
                          //   colors: [UIDataColors.commonColor, UIDataColors.purColor],
                          // ),
                          ),
                      child: CarouselSlider(
                        options: CarouselOptions(
                          height: Get.height / 1.33,
                          // enlargeCenterPage: true,
                          autoPlay: true,
                          autoPlayInterval: Duration(seconds: 3),
                          autoPlayAnimationDuration:
                              Duration(milliseconds: 1100),
                          autoPlayCurve: Curves.fastOutSlowIn,
                          pauseAutoPlayOnTouch: true,
                          aspectRatio: 1,
                          viewportFraction: 1.0,
                        ),
                        items: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              SlideTransition(
                                position: _.offsetAnimation1,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Trio Tec Digital",
                                      style: TextStyle(
                                          color: Colors.white,
                                          decoration: TextDecoration.none,
                                          fontSize: 38,
                                          fontFamily: 'Popins',
                                          letterSpacing: 1.5,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      'Is all set and furnished to pave your ways \nto the height of excellence by equipping \nyou with the most potent digital resources \nan by reinforcing the loyalty of your \nclients with you.',
                                      style: TextStyle(
                                          decoration: TextDecoration.none,
                                          fontFamily: 'Popins',
                                          color: UIDataColors.whiteColor,
                                          fontSize: 17,
                                          height: 1.5,
                                          wordSpacing: 1.5,
                                          letterSpacing: 1),
                                    ).marginSymmetric(vertical: 20),
                                  ],
                                ).paddingSymmetric(horizontal: 0, vertical: 40),
                              ),
                              Container(
                                // width: 500,
                                height: 600,
                                // color: Colors.black,
                                child: Image.asset('images/home/tr.png'),
                              )
                            ],
                          ),
                          //
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              SlideTransition(
                                position: _.offsetAnimation1,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Trio Tec Digital",
                                      style: TextStyle(
                                          color: Colors.white,
                                          decoration: TextDecoration.none,
                                          fontSize: 38,
                                          fontFamily: 'Popins',
                                          letterSpacing: 1.5,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      'Is all set and furnished to pave your ways \nto the height of excellence by equipping \nyou with the most potent digital resources \nan by reinforcing the loyalty of your \nclients with you.',
                                      style: TextStyle(
                                          decoration: TextDecoration.none,
                                          fontFamily: 'Popins',
                                          color: UIDataColors.whiteColor,
                                          fontSize: 17,
                                          height: 1.5,
                                          wordSpacing: 1.5,
                                          letterSpacing: 1),
                                    ).marginSymmetric(vertical: 20),
                                  ],
                                ).paddingSymmetric(horizontal: 0, vertical: 40),
                              ),
                              Container(
                                // width: 500,
                                height: 600,
                                // color: Colors.black,
                                child: Image.asset('images/home/tr2.png'),
                              )
                            ],
                          ),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              SlideTransition(
                                position: _.offsetAnimation1,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Trio Tec Digital",
                                      style: TextStyle(
                                          color: Colors.white,
                                          decoration: TextDecoration.none,
                                          fontSize: 38,
                                          fontFamily: 'Popins',
                                          letterSpacing: 1.5,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      'Is all set and furnished to pave your ways \nto the height of excellence by equipping \nyou with the most potent digital resources \nan by reinforcing the loyalty of your \nclients with you.',
                                      style: TextStyle(
                                          decoration: TextDecoration.none,
                                          fontFamily: 'Popins',
                                          color: UIDataColors.whiteColor,
                                          fontSize: 17,
                                          height: 1.5,
                                          wordSpacing: 1.5,
                                          letterSpacing: 1),
                                    ).marginSymmetric(vertical: 20),
                                  ],
                                ).paddingSymmetric(horizontal: 0, vertical: 40),
                              ),
                              Container(
                                // width: 500,
                                height: 600,
                                // color: Colors.black,
                                child: Image.asset('images/home/tr3.png'),
                              )
                            ],
                          ),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              SlideTransition(
                                position: _.offsetAnimation1,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Trio Tec Digital",
                                      style: TextStyle(
                                          color: Colors.white,
                                          decoration: TextDecoration.none,
                                          fontSize: 38,
                                          fontFamily: 'Popins',
                                          letterSpacing: 1.5,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      'Is all set and furnished to pave your ways \nto the height of excellence by equipping \nyou with the most potent digital resources \nan by reinforcing the loyalty of your \nclients with you.',
                                      style: TextStyle(
                                          decoration: TextDecoration.none,
                                          fontFamily: 'Popins',
                                          color: UIDataColors.whiteColor,
                                          fontSize: 17,
                                          height: 1.5,
                                          wordSpacing: 1.5,
                                          letterSpacing: 1),
                                    ).marginSymmetric(vertical: 20),
                                  ],
                                ).paddingSymmetric(horizontal: 0, vertical: 40),
                              ),
                              Container(
                                // width: 500,
                                height: 600,
                                // color: Colors.black,
                                child: Image.asset('images/home/tr4.png'),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),

                    // About Us

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
                                height: Responsive.isMobileContext(context)
                                    ? 400
                                    : 600,
                                child:
                                    Image.asset("images/home/Artboard-3.png"),
                              ).paddingSymmetric(horizontal: 20),
                              secondTextField: Container(
                                alignment: Alignment.topLeft,
                                width: Responsive.isMobileContext(context)
                                    ? Get.width / 1.1
                                    : Get.width / 2.5,
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        alignment:
                                            Responsive.isMobileContext(context)
                                                ? Alignment.center
                                                : Alignment.topLeft,
                                        width:
                                            Responsive.isMobileContext(context)
                                                ? Get.width / 1.1
                                                : Get.width / 2.5,
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'About Us',
                                                style: TextStyle(
                                                    fontFamily: 'Popins',
                                                    letterSpacing: 1,
                                                    fontSize: !Responsive
                                                            .isMobileContext(
                                                                context)
                                                        ? Responsive
                                                                .isTabletContext(
                                                                    context)
                                                            ? 30
                                                            : 45
                                                        : 30,
                                                    fontWeight: FontWeight.bold,
                                                    color:
                                                        UIDataColors.blackColor,
                                                    decoration:
                                                        TextDecoration.none),
                                              ),
                                              Container(
                                                width: Get.width / 6,
                                                child: Divider(
                                                  thickness: 1,
                                                  height: 20,
                                                  color:
                                                      UIDataColors.blackColor,
                                                ),
                                              )
                                            ]),
                                      ),
                                      Text(
                                        'We are here to provide you with well-planned and executable strategies for your \nbrand to develop and grow. We aim at taking your brand to the next level of \naccomplishment via organized series of steps including:',
                                        style: TextStyle(
                                            color: UIDataColors.blackColor,
                                            fontFamily: 'Popins',
                                            fontSize: !Responsive
                                                    .isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 14
                                                    : 16
                                                : 14,
                                            height: !Responsive.isMobileContext(
                                                    context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 1.4
                                                    : 1.6
                                                : 1.4,
                                            fontWeight: FontWeight.normal,
                                            decoration: TextDecoration.none),
                                      ).paddingOnly(top: 0, bottom: 10),
                                      Text(
                                        '• Designing innovative productions and services  \n• Effective, informative and, attractive advertising \n• Making the best use of the digital platform \n• Social media promotions \n• Effective solutions for management issues. \n• Trust building between you and your customers.',
                                        style: TextStyle(
                                            fontFamily: 'Popins',
                                            color: UIDataColors.blackColor,
                                            fontSize: !Responsive
                                                    .isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 14
                                                    : 16
                                                : 14,
                                            height: !Responsive.isMobileContext(
                                                    context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 1.4
                                                    : 1.6
                                                : 1.4,
                                            fontWeight: FontWeight.normal,
                                            decoration: TextDecoration.none),
                                      ),
                                    ]),
                              ),
                            ))
                        .paddingOnly(
                            top: 50,
                            bottom:
                                Responsive.isMobileContext(context) ? 30 : 0),

                    // what we offer
                    Container(
                      width: Get.width,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [UIDataColors.blColor,  UIDataColors.cardColor,
                                    UIDataColors.card2Color],
                        ),
                      ),
                      // color: UIDataColors.commonColor,
                      child: Column(
                        children: [
                          Text('What We Offer',
                              style: TextStyle(
                                fontSize: 35,
                                fontFamily: 'Popins',
                                color: UIDataColors.whiteColor,
                                fontWeight: FontWeight.bold,
                              )).paddingSymmetric(vertical: 40),
                          ResponsiveTextFieldRow(
                            firstTextField: Container(
                              width: !Responsive.isMobileContext(context)
                                  ? Get.width / 3 / 7
                                  : Get.width / 1,
                              height: Get.height / 1.65,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                              child: Column(
                                children: [
                                  Image.asset(
                                    'images/home/cm.png',
                                    // width: 60,
                                    height: !Responsive.isMobileContext(context)
                                        ? Responsive.isTabletContext(context)
                                            ? 70
                                            : 50
                                        : 80,
                                  ),
                                  Text(
                                    "Content Marketing",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 15
                                              : 24
                                          : 24,
                                      fontFamily: 'Popins',
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ).paddingSymmetric(
                                      vertical: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 7
                                              : 7
                                          : 10),
                                  Text(
                                    "In today’s digital world you can’t speak your perceptions and words are the solely paramount source of information & communication. And Trio Tec Digital has expertise in incarnating the content that bangs on your innovations",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 11
                                              : 13.5
                                          : 16,
                                      fontFamily: 'Popins',
                                      fontWeight: FontWeight.w500,
                                      color: UIDataColors.textColor,
                                      wordSpacing: 2,
                                    ),
                                  ).marginSymmetric(
                                      horizontal: 10, vertical: 10),
                                  TextButton(
                                    onPressed: () {
                                      // Handle button press
                                      // Use Get.dialog() to show a dialog
                                      // Get.dialog(Dialog());
                                    },
                                    child: Text(
                                      'Read More',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontFamily: 'Popins',
                                          fontWeight: FontWeight.w600,
                                          color: Colors.red),
                                    ),
                                  ),
                                ],
                              ).paddingSymmetric(
                                  vertical: !Responsive.isMobileContext(context)
                                      ? Responsive.isTabletContext(context)
                                          ? 10
                                          : 30
                                      : 10),
                            ),
                            secondTextField: Container(
                              width: !Responsive.isMobileContext(context)
                                  ? Get.width / 3 / 7
                                  : Get.width / 1,
                              height: Get.height / 1.65,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                              child: Column(
                                children: [
                                  Image.asset(
                                    'images/home/ad.png',
                                    // width: 60,
                                    height: !Responsive.isMobileContext(context)
                                        ? Responsive.isTabletContext(context)
                                            ? 70
                                            : 60
                                        : 80,
                                  ),
                                  Text(
                                    "App Development",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 15
                                              : 24
                                          : 24,
                                      fontFamily: 'Popins',
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ).paddingSymmetric(
                                      vertical: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 7
                                              : 7
                                          : 10),
                                  Text(
                                    "App developing is a style of brand exposure and customer engagement. Our motto is to make your idea proliferate endlessly in every way.",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 11
                                              : 13.5
                                          : 16,
                                      fontFamily: 'Popins',
                                      fontWeight: FontWeight.w500,
                                      color: UIDataColors.textColor,
                                      wordSpacing: 2,
                                    ),
                                  ).marginSymmetric(
                                      horizontal: 10, vertical: 10),
                                  TextButton(
                                    onPressed: () {
                                      // Handle button press
                                      // Use Get.dialog() to show a dialog
                                      // Get.dialog(Dialog());
                                    },
                                    child: Text(
                                      'Read More',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontFamily: 'Popins',
                                          fontWeight: FontWeight.w600,
                                          color: Colors.red),
                                    ),
                                  ),
                                ],
                              ).paddingSymmetric(
                                  vertical: Responsive.isTabletContext(context)
                                      ? 10
                                      : 30),
                            ),
                            thirdTextField: Container(
                              width: !Responsive.isMobileContext(context)
                                  ? Get.width / 3 / 7
                                  : Get.width / 1,
                              height: Get.height / 1.65,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                              child: Column(
                                children: [
                                  Image.asset(
                                    'images/home/ppc.png',
                                    // width: 60,
                                    height: !Responsive.isMobileContext(context)
                                        ? Responsive.isTabletContext(context)
                                            ? 70
                                            : 60
                                        : 80,
                                  ),
                                  Text(
                                    "PPC Advertising",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 15
                                              : 24
                                          : 24,
                                      fontFamily: 'Popins',
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ).paddingSymmetric(
                                      vertical: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 7
                                              : 7
                                          : 10),
                                  Text(
                                    "We pledge to boost your profit by our services and intellectually choreographed advertisement schemes and their execution across the web.",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 11
                                              : 13.5
                                          : 16,
                                      fontFamily: 'Popins',
                                      fontWeight: FontWeight.w500,
                                      color: UIDataColors.textColor,
                                      wordSpacing: 2,
                                    ),
                                  ).marginSymmetric(
                                      horizontal: 10, vertical: 10),
                                  TextButton(
                                    onPressed: () {
                                      // Handle button press
                                      // Use Get.dialog() to show a dialog
                                      // Get.dialog(Dialog());
                                    },
                                    child: Text(
                                      'Read More',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontFamily: 'Popins',
                                          fontWeight: FontWeight.w600,
                                          color: Colors.red),
                                    ),
                                  ),
                                ],
                              ).paddingSymmetric(
                                  vertical: Responsive.isTabletContext(context)
                                      ? 10
                                      : 30),
                            ),
                          ).marginSymmetric(horizontal: Get.width * .1),
                          ResponsiveTextFieldRow(
                            firstTextField: Container(
                              width: !Responsive.isMobileContext(context)
                                  ? Get.width / 3 / 7
                                  : Get.width / 1,
                              height: Get.height / 1.65,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                              child: Column(
                                children: [
                                  Image.asset(
                                    'images/home/seo.png',
                                    // width: 60,
                                    height: !Responsive.isMobileContext(context)
                                        ? Responsive.isTabletContext(context)
                                            ? 70
                                            : 60
                                        : 80,
                                  ),
                                  Text(
                                    "SEO Optimization",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 15
                                              : 24
                                          : 24,
                                      fontFamily: 'Popins',
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ).paddingSymmetric(
                                      vertical: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 7
                                              : 7
                                          : 10),
                                  Text(
                                    "Wanna rule the loftiest class of your niche? Here we aim at intensifying your cognition’s lucency & bring in organic traffic for you",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 11
                                              : 13.5
                                          : 16,
                                      fontFamily: 'Popins',
                                      fontWeight: FontWeight.w500,
                                      color: UIDataColors.textColor,
                                      wordSpacing: 2,
                                    ),
                                  ).marginSymmetric(
                                      horizontal: 10, vertical: 10),
                                  TextButton(
                                    onPressed: () {
                                      // Handle button press
                                      // Use Get.dialog() to show a dialog
                                      // Get.dialog(Dialog());
                                    },
                                    child: Text(
                                      'Read More',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontFamily: 'Popins',
                                          fontWeight: FontWeight.w600,
                                          color: Colors.red),
                                    ),
                                  ),
                                ],
                              ).paddingSymmetric(
                                  vertical: Responsive.isTabletContext(context)
                                      ? 10
                                      : 30),
                            ),
                            secondTextField: Container(
                              width: !Responsive.isMobileContext(context)
                                  ? Get.width / 3 / 7
                                  : Get.width / 1,
                              height: Get.height / 1.65,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                              child: Column(
                                children: [
                                  Image.asset(
                                    'images/home/smm.png',
                                    // width: 60,
                                    height: !Responsive.isMobileContext(context)
                                        ? Responsive.isTabletContext(context)
                                            ? 70
                                            : 60
                                        : 80,
                                  ),
                                  Text(
                                    "Social Media Marketing",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 15
                                              : 24
                                          : 24,
                                      fontFamily: 'Popins',
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ).paddingSymmetric(
                                      vertical: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 7
                                              : 7
                                          : 10),
                                  Text(
                                    "Trio Tec Digital endeavors to ameliorate the relations of the brand and its consumers and ensuring their loyalty in person and the social circle as well.",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 11
                                              : 13.5
                                          : 16,
                                      fontFamily: 'Popins',
                                      fontWeight: FontWeight.w500,
                                      color: UIDataColors.textColor,
                                      wordSpacing: 2,
                                    ),
                                  ).marginSymmetric(
                                      horizontal: 10, vertical: 10),
                                  TextButton(
                                    onPressed: () {
                                      // Handle button press
                                      // Use Get.dialog() to show a dialog
                                      // Get.dialog(Dialog());
                                    },
                                    child: Text(
                                      'Read More',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontFamily: 'Popins',
                                          fontWeight: FontWeight.w600,
                                          color: Colors.red),
                                    ),
                                  ),
                                ],
                              ).paddingSymmetric(
                                  vertical: Responsive.isTabletContext(context)
                                      ? 10
                                      : 30),
                            ),
                            thirdTextField: Container(
                              width: !Responsive.isMobileContext(context)
                                  ? Get.width / 3 / 7
                                  : Get.width / 1,
                              height: Get.height / 1.65,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                              child: Column(
                                children: [
                                  Image.asset(
                                    'images/home/web-dev.png',
                                    // width: 60,
                                    height: !Responsive.isMobileContext(context)
                                        ? Responsive.isTabletContext(context)
                                            ? 70
                                            : 60
                                        : 80,
                                  ),
                                  Text(
                                    "Web Development",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 15
                                              : 24
                                          : 24,
                                      fontFamily: 'Popins',
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ).paddingSymmetric(
                                      vertical: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 7
                                              : 7
                                          : 10),
                                  Text(
                                    "We are master at developing luminous and search engine optimized websites from the scratch that can escalate your brand to the top.",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 11
                                              : 13.5
                                          : 16,
                                      fontFamily: 'Popins',
                                      fontWeight: FontWeight.w500,
                                      color: UIDataColors.textColor,
                                      wordSpacing: 2,
                                    ),
                                  ).marginSymmetric(
                                      horizontal: 10, vertical: 10),
                                  TextButton(
                                    onPressed: () {
                                      // Handle button press
                                      // Use Get.dialog() to show a dialog
                                      // Get.dialog(Dialog());
                                    },
                                    child: Text(
                                      'Read More',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontFamily: 'Popins',
                                          fontWeight: FontWeight.w600,
                                          color: Colors.red),
                                    ),
                                  ),
                                ],
                              ).paddingSymmetric(
                                  vertical: Responsive.isTabletContext(context)
                                      ? 10
                                      : 30),
                            ),
                          ).marginSymmetric(
                              horizontal: Get.width * .1, vertical: 20),
                        ],
                      ),
                    ).paddingSymmetric(vertical: 20),

                    // Talk About

                    Container(
                      // color: Colors.red,
                      child: Column(
                        children: [
                          Text('Why People Talk About Trio Tec Digital?',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 35,
                                fontFamily: 'Popins',
                                fontWeight: FontWeight.bold,
                              )).paddingSymmetric(vertical: 40),
                          ResponsiveTextFieldRow(
                            firstTextField: Container(
                              width: !Responsive.isMobileContext(context)
                                  ? Get.width / 3 / 7
                                  : Get.width / 1,
                              height: Get.height / 1.65,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.2),
                                    offset: Offset(2, 2),
                                    blurRadius: 5,
                                  ),
                                ],
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                              child: Column(
                                children: [
                                  Image.asset(
                                    'images/home/homeone-img-9.png',
                                    height: !Responsive.isMobileContext(context)
                                        ? Responsive.isTabletContext(context)
                                            ? 70
                                            : 60
                                        : 80,
                                  ),
                                  Text(
                                    "Powerful Solutions",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 16
                                              : 24
                                          : 24,
                                      fontFamily: 'Popins',
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ).paddingSymmetric(
                                      horizontal: 5,
                                      vertical: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 5
                                              : 10
                                          : 10),
                                  Text(
                                    "Are you looking for a digital marketer? Having some issues around? No worries at all, you’re at the perfect place. Here we provide you with infallible and sturdy solutions to every digital marketing problem.",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 11
                                              : 13.5
                                          : 16,
                                      fontFamily: 'Popins',
                                      fontWeight: FontWeight.w500,
                                      // color: UIDataColors.textColor,
                                      wordSpacing: 2,
                                    ),
                                  ).marginSymmetric(
                                      horizontal: 10, vertical: 10),
                                ],
                              ).paddingSymmetric(
                                  vertical: Responsive.isTabletContext(context)
                                      ? 10
                                      : 30),
                            ),
                            secondTextField: Container(
                              width: !Responsive.isMobileContext(context)
                                  ? Get.width / 3 / 7
                                  : Get.width / 1,
                              height: Get.height / 1.65,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.2),
                                    offset: Offset(2, 2),
                                    blurRadius: 5,
                                  ),
                                ],
                                borderRadius: BorderRadius.circular(15.0),
                                gradient: LinearGradient(
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                  colors: [
                                    UIDataColors.cardColor,
                                    UIDataColors.card2Color
                                  ],
                                ),
                              ),
                              child: Column(
                                children: [
                                  Image.asset(
                                    'images/home/homeone-img-10.png',
                                    height: !Responsive.isMobileContext(context)
                                        ? Responsive.isTabletContext(context)
                                            ? 70
                                            : 60
                                        : 80,
                                  ),
                                  Text(
                                    "Increase Your ROI",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 16
                                              : 24
                                          : 24,
                                      fontFamily: 'Popins',
                                      fontWeight: FontWeight.bold,
                                      color: UIDataColors.whiteColor,
                                    ),
                                  ).paddingSymmetric(
                                      horizontal: 5,
                                      vertical: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 5
                                              : 10
                                          : 10),
                                  Text(
                                    "The marketing business is buoyant enough when the winnings are more than investing. Our stalwart strategies targets to upsurge your return on investment and get you to elevated levels.",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 11
                                              : 13.5
                                          : 16,
                                      fontFamily: 'Popins',
                                      fontWeight: FontWeight.w500,
                                      color: UIDataColors.whiteColor,
                                      wordSpacing: 2,
                                    ),
                                  ).marginSymmetric(
                                      horizontal: 10, vertical: 10),
                                ],
                              ).paddingSymmetric(
                                  vertical: Responsive.isTabletContext(context)
                                      ? 10
                                      : 30),
                            ),
                            thirdTextField: Container(
                              width: !Responsive.isMobileContext(context)
                                  ? Get.width / 3 / 7
                                  : Get.width / 1,
                              height: Get.height / 1.65,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.2),
                                    offset: Offset(2, 2),
                                    blurRadius: 5,
                                  ),
                                ],
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                              child: Column(
                                children: [
                                  Image.asset(
                                    'images/home/homeone-img-11.png',
                                    height: !Responsive.isMobileContext(context)
                                        ? Responsive.isTabletContext(context)
                                            ? 70
                                            : 60
                                        : 80,
                                  ),
                                  Text(
                                    "Tailored Packages",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 16
                                              : 24
                                          : 24,
                                      fontFamily: 'Popins',
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ).paddingSymmetric(
                                      horizontal: 5,
                                      vertical: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 5
                                              : 10
                                          : 10),
                                  Text(
                                    "We have impeccable digital marketing packages for every sort of brand like an idiomatic or group based; a pioneer one or a settled one, we have something for everyone.",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? 11
                                              : 13.5
                                          : 16,
                                      fontFamily: 'Popins',
                                      fontWeight: FontWeight.w500,
                                      // color: UIDataColors.textColor,
                                      wordSpacing: 2,
                                    ),
                                  ).marginSymmetric(
                                      horizontal: 10, vertical: 10),
                                ],
                              ).paddingSymmetric(
                                  vertical: Responsive.isTabletContext(context)
                                      ? 10
                                      : 30),
                            ),
                          ).marginSymmetric(horizontal: Get.width * .1),
                        ],
                      ),
                    ),

                    //portfolioAssets/
                    Container(
                      width: Get.width,
                      // color: Colors.amber,
                      child: Column(
                        children: [
                          Text('Our Portfolio',
                              style: TextStyle(
                                fontSize: 35,
                                fontFamily: 'Popins',
                                fontWeight: FontWeight.bold,
                              )).paddingSymmetric(vertical: 40),
                          !Responsive.isDesktopContext(context)
                              ? Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        InkWell(
                                          onTap: () {
                                            _.web.toggle();
                                          },
                                          child: Column(
                                            children: [
                                              Container(
                                                height: 70,
                                                width:
                                                    Responsive.isMobileContext(
                                                            context)
                                                        ? Get.width / 1.3
                                                        : Get.width / 1.6,
                                                color: const Color.fromARGB(
                                                    255, 213, 213, 213),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Row(
                                                      children: [
                                                        SvgPicture.asset(
                                                          "images/portfolioAssets/www.svg",
                                                          width: Get.width / 25,
                                                        ),
                                                        Text(
                                                          "Website",
                                                          style: TextStyle(
                                                              color: Color
                                                                  .fromARGB(187,
                                                                      0, 0, 0),
                                                              fontSize: 20,
                                                              fontFamily:
                                                                  'Popins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700),
                                                        ).marginOnly(left: 5),
                                                      ],
                                                    ),
                                                    Container(
                                                      // height: 20,
                                                      // width: 20,
                                                      // color: Colors.red,
                                                      child: Icon(
                                                        Icons
                                                            .arrow_drop_down_rounded,
                                                        size: 50,
                                                      ),
                                                    )
                                                  ],
                                                ).paddingOnly(
                                                    right: 10, left: 20),
                                              ),
                                              Obx(() => _.web.value
                                                  ? Container(
                                                      height: 500,
                                                      width: Get.width / 2,
                                                      child: ListView.builder(
                                                        // padding: EdgeInsets.all(35),
                                                        itemCount: 8,

                                                        itemBuilder:
                                                            (BuildContext
                                                                    context,
                                                                int index) {
                                                          return Container(
                                                            // height: Get.height / 9,
                                                            child: Image.asset(
                                                              "images/portfolioAssets/tab-1-1.png",
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ).marginOnly(
                                                              bottom: 15);
                                                        },
                                                      ),
                                                    )
                                                  : SizedBox())
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(height: 5),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        InkWell(
                                          onTap: () {
                                            _.social.toggle();
                                          },
                                          child: Column(
                                            children: [
                                              Container(
                                                height: 70,
                                                width:
                                                    Responsive.isMobileContext(
                                                            context)
                                                        ? Get.width / 1.3
                                                        : Get.width / 1.6,
                                                color: const Color.fromARGB(
                                                    255, 213, 213, 213),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Row(
                                                      children: [
                                                        SvgPicture.asset(
                                                          "images/portfolioAssets/digital-marketing.svg",
                                                          width: Get.width / 30,
                                                        ),
                                                        Text(
                                                          "Social Media Marketing",
                                                          style: TextStyle(
                                                              color: Color
                                                                  .fromARGB(187,
                                                                      0, 0, 0),
                                                              fontSize: 20,
                                                              fontFamily:
                                                                  'Popins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700),
                                                        ).marginOnly(left: 5),
                                                      ],
                                                    ),
                                                    Container(
                                                      // height: 20,
                                                      // width: 20,
                                                      // color: Colors.red,
                                                      child: Icon(
                                                        Icons
                                                            .arrow_drop_down_rounded,
                                                        size: 50,
                                                      ),
                                                    )
                                                  ],
                                                ).paddingOnly(
                                                    right: 10, left: 20),
                                              ),
                                              Obx(() => _.social.value
                                                  ? Container(
                                                      height: 500,
                                                      width: Get.width / 2,
                                                      child: ListView.builder(
                                                        // padding: EdgeInsets.all(35),
                                                        itemCount: 8,

                                                        itemBuilder:
                                                            (BuildContext
                                                                    context,
                                                                int index) {
                                                          return Container(
                                                            // height: 770,
                                                            decoration:
                                                                BoxDecoration(
                                                                    color: Color
                                                                        .fromARGB(
                                                                            255,
                                                                            255,
                                                                            255,
                                                                            255),
                                                                    shape: BoxShape
                                                                        .rectangle,
                                                                    boxShadow: [
                                                                      BoxShadow(
                                                                        color: Colors
                                                                            .grey
                                                                            .withOpacity(0.5),
                                                                        spreadRadius:
                                                                            2,
                                                                        blurRadius:
                                                                            14,
                                                                        offset: Offset(
                                                                            8,
                                                                            8), // changes the position of the shadow
                                                                      ),
                                                                    ],
                                                                    borderRadius:
                                                                        BorderRadius.all(
                                                                            Radius.circular(12))),
                                                            child: SafeArea(
                                                              minimum: EdgeInsets
                                                                  .only(
                                                                      right: 23,
                                                                      left: 23),
                                                              child: Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceEvenly,
                                                                children: [
                                                                  SizedBox(
                                                                    height:
                                                                        Get.height /
                                                                            69,
                                                                  ),
                                                                  ClipRRect(
                                                                    borderRadius:
                                                                        const BorderRadius
                                                                            .only(
                                                                      topLeft: Radius
                                                                          .circular(
                                                                              10),
                                                                      topRight:
                                                                          Radius.circular(
                                                                              10),
                                                                    ),
                                                                    child: Image
                                                                        .asset(
                                                                      "images/portfolioAssets/customer6.png",
                                                                      height:
                                                                          100,
                                                                      width:
                                                                          120,
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                    height:
                                                                        Get.height /
                                                                            25,
                                                                  ),
                                                                  Text(
                                                                    'Faisal Burgers',
                                                                    style: TextStyle(
                                                                        fontSize:
                                                                            20,
                                                                        fontWeight:
                                                                            FontWeight.bold),
                                                                  ),
                                                                  SizedBox(
                                                                    height:
                                                                        Get.height /
                                                                            69,
                                                                  ),
                                                                  Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Icon(
                                                                        Icons
                                                                            .facebook_outlined,
                                                                        size: Get.width /
                                                                            50,
                                                                        color: Colors
                                                                            .blueAccent,
                                                                      ),
                                                                      SizedBox(
                                                                        width: Get.height /
                                                                            30,
                                                                      ),
                                                                      Image
                                                                          .asset(
                                                                        "images/portfolioAssets/insta.png",
                                                                        width: Get.width /
                                                                            35,
                                                                      ),
                                                                      SizedBox(
                                                                        width: Get.height /
                                                                            30,
                                                                      ),
                                                                      SvgPicture
                                                                          .asset(
                                                                        "images/portfolioAssets/www.svg",
                                                                        width: Get.width /
                                                                            52,
                                                                      ),
                                                                    ],
                                                                  ),
                                                                  SizedBox(
                                                                    height:
                                                                        Get.height /
                                                                            69,
                                                                  ),
                                                                  // Text(
                                                                  //     "Car Booth is one the leading. Headquartered in Lahore."),
                                                                  SizedBox(
                                                                    height:
                                                                        Get.height /
                                                                            69,
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ).marginOnly(
                                                              bottom: 15);
                                                        },
                                                      ),
                                                    )
                                                  : SizedBox())
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(height: 5),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          height: 70,
                                          width: Responsive.isMobileContext(
                                                  context)
                                              ? Get.width / 1.3
                                              : Get.width / 1.6,
                                          color: const Color.fromARGB(
                                              255, 213, 213, 213),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Row(
                                                children: [
                                                  SvgPicture.asset(
                                                    "images/portfolioAssets/photo-camera.svg",
                                                    height: 30,
                                                  ),
                                                  Text(
                                                    "Product Photography",
                                                    style: TextStyle(
                                                        color: Color.fromARGB(
                                                            187, 0, 0, 0),
                                                        fontSize: 20,
                                                        fontFamily: 'Popins',
                                                        fontWeight:
                                                            FontWeight.w700),
                                                  ).marginOnly(left: 5),
                                                ],
                                              ),
                                              Container(
                                                // height: 20,
                                                // width: 20,
                                                // color: Colors.red,
                                                child: Icon(
                                                  Icons.arrow_drop_down_rounded,
                                                  size: 50,
                                                ),
                                              )
                                            ],
                                          ).paddingOnly(right: 10, left: 20),
                                        )
                                      ],
                                    ),
                                  ],
                                )
                              : Container(
                                  height: Get.height,
                                  child: ReusableTabWithFilterList(
                                    tabLength: 3,
                                    tabs: [
                                      Tab(
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            SvgPicture.asset(
                                              "images/portfolioAssets/www.svg",
                                              width: Get.width / 30,
                                            ),
                                            Text(
                                              "Website",
                                              style: TextStyle(
                                                  // color: UIDataColors.whiteColor,
                                                  fontSize: Get.width * 0.015),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Tab(
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            SvgPicture.asset(
                                              "images/portfolioAssets/digital-marketing.svg",
                                              width: Get.width / 30,
                                            ),
                                            Text(
                                              "Social Media Marketing",
                                              style: TextStyle(
                                                  // color: UIDataColors.secondaryOrangeColor,
                                                  fontSize: Get.width * 0.015),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Tab(
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            SvgPicture.asset(
                                              "images/portfolioAssets/photo-camera.svg",
                                            ),
                                            Text(
                                              "Product Photography",
                                              style: TextStyle(
                                                // color: UIDataColors.whiteColor,
                                                fontSize: Get.width * 0.015,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                    tabBarView: [
                                      /////////////////////////////tab1///////////////////////////

                                      GridView.builder(
                                        padding: EdgeInsets.all(35),
                                        itemCount: 8,
                                        gridDelegate:
                                            SliverGridDelegateWithFixedCrossAxisCount(
                                                crossAxisCount: 3,
                                                crossAxisSpacing: 30.0,
                                                mainAxisSpacing: 30.0),
                                        itemBuilder:
                                            (BuildContext context, int index) {
                                          return Container(
                                            // height: Get.height / 9,
                                            child: Image.asset(
                                              "images/portfolioAssets/tab-1-1.png",
                                              fit: BoxFit.fitWidth,
                                            ),
                                          );
                                        },
                                      ),

                                      //////////////////////////////tab2///////////////////////////

                                      GridView.builder(
                                        padding: EdgeInsets.all(35),
                                        itemCount: 8,
                                        gridDelegate:
                                            SliverGridDelegateWithFixedCrossAxisCount(
                                                crossAxisCount: 3,
                                                crossAxisSpacing: 30.0,
                                                mainAxisSpacing: 30.0),
                                        itemBuilder:
                                            (BuildContext context, int index) {
                                          return Container(
                                            // height: 770,
                                            decoration: BoxDecoration(
                                                color: Color.fromARGB(
                                                    255, 255, 255, 255),
                                                shape: BoxShape.rectangle,
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Colors.grey
                                                        .withOpacity(0.5),
                                                    spreadRadius: 2,
                                                    blurRadius: 14,
                                                    offset: Offset(8,
                                                        8), // changes the position of the shadow
                                                  ),
                                                ],
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(12))),
                                            child: SafeArea(
                                              minimum: EdgeInsets.only(
                                                  right: 23, left: 23),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceEvenly,
                                                children: [
                                                  SizedBox(
                                                    height: Get.height / 69,
                                                  ),
                                                  ClipRRect(
                                                    borderRadius:
                                                        const BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(10),
                                                      topRight:
                                                          Radius.circular(10),
                                                    ),
                                                    child: Image.asset(
                                                      "images/portfolioAssets/customer6.png",
                                                      height: 100,
                                                      width: 120,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: Get.height / 25,
                                                  ),
                                                  Text(
                                                    'Faisal Burgers',
                                                    style: TextStyle(
                                                        fontSize: 20,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  SizedBox(
                                                    height: Get.height / 69,
                                                  ),
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Icon(
                                                        Icons.facebook_outlined,
                                                        size: Get.width / 50,
                                                        color:
                                                            Colors.blueAccent,
                                                      ),
                                                      SizedBox(
                                                        width: Get.height / 30,
                                                      ),
                                                      Image.asset(
                                                        "images/portfolioAssets/insta.png",
                                                        width: Get.width / 35,
                                                      ),
                                                      SizedBox(
                                                        width: Get.height / 30,
                                                      ),
                                                      SvgPicture.asset(
                                                        "images/portfolioAssets/www.svg",
                                                        width: Get.width / 52,
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(
                                                    height: Get.height / 69,
                                                  ),
                                                  // Text(
                                                  //     "Car Booth is one the leading. Headquartered in Lahore."),
                                                  SizedBox(
                                                    height: Get.height / 69,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          );
                                        },
                                      ),

                                      //////////////////////////////tab3///////////////////////////

                                      SingleChildScrollView(
                                        child: Column(
                                          children: [
                                            SizedBox(
                                              height: Get.height / 40,
                                            ),
                                            Container(
                                              height: Get.height / 4.2,
                                              width: Get.width / 1.11,
                                              decoration: ShapeDecoration(
                                                color: Colors.redAccent,

                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10.0),
                                                ),
                                                // color: Colors.blue,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ).marginSymmetric(horizontal: Get.width * .1),
                        ],
                      ).paddingOnly(bottom: 30),
                    ),

                    // numbering
                    Container(
                      width: Responsive.isMobileContext(context)
                          ? Get.width
                          : null,
                      decoration: BoxDecoration(
                          color:UIDataColors.commonColor,
                          borderRadius: BorderRadius.circular(20)),
                      padding: EdgeInsets.all(20),
                      child: Obx(() => Responsive.isMobileContext(context)
                          ? Column(
                              children: [
                                Column(
                                  children: [
                                    AnimatedNumberText(
                                      _.clients.value,
                                      curve: Curves.easeIn,
                                      duration:
                                          const Duration(milliseconds: 1000),
                                      style: const TextStyle(
                                          fontFamily: 'Popins',
                                          fontSize: 40,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    const Text(
                                      'Satisfied Clients',
                                      style: TextStyle(color: Colors.white),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Column(
                                  children: [
                                    AnimatedNumberText(
                                      _.campaigns.value,
                                      curve: Curves.easeIn,
                                      duration:
                                          const Duration(milliseconds: 1500),
                                      style: const TextStyle(
                                          fontFamily: 'Popins',
                                          fontSize: 40,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    Text('Campaigns',
                                        style: TextStyle(color: Colors.white))
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Column(
                                  children: [
                                    AnimatedNumberText(
                                      _.globals.value,
                                      curve: Curves.easeIn,
                                      duration:
                                          const Duration(milliseconds: 1900),
                                      style: const TextStyle(
                                          fontFamily: 'Popins',
                                          fontSize: 40,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    Text('Global Precence',
                                        style: TextStyle(color: Colors.white))
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Column(
                                  children: [
                                    AnimatedNumberText(
                                      _.happys.value,
                                      curve: Curves.easeIn,
                                      duration:
                                          const Duration(milliseconds: 800),
                                      style: const TextStyle(
                                          fontFamily: 'Popins',
                                          fontSize: 40,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    Text('Happy Customers',
                                        style: TextStyle(color: Colors.white))
                                  ],
                                )
                              ],
                            )
                          : Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Column(
                                  children: [
                                    AnimatedNumberText(
                                      _.clients.value,
                                      curve: Curves.easeIn,
                                      duration:
                                          const Duration(milliseconds: 1000),
                                      style: const TextStyle(
                                          fontFamily: 'Popins',
                                          fontSize: 40,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    const Text(
                                      'Satisfied Clients',
                                      style: TextStyle(color: Colors.white),
                                    )
                                  ],
                                ),
                                Column(
                                  children: [
                                    AnimatedNumberText(
                                      _.campaigns.value,
                                      curve: Curves.easeIn,
                                      duration:
                                          const Duration(milliseconds: 1500),
                                      style: const TextStyle(
                                          fontFamily: 'Popins',
                                          fontSize: 40,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    Text('Campaigns',
                                        style: TextStyle(color: Colors.white))
                                  ],
                                ),
                                Column(
                                  children: [
                                    AnimatedNumberText(
                                      _.globals.value,
                                      curve: Curves.easeIn,
                                      duration:
                                          const Duration(milliseconds: 1900),
                                      style: const TextStyle(
                                          fontFamily: 'Popins',
                                          fontSize: 40,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    Text('Global Precence',
                                        style: TextStyle(color: Colors.white))
                                  ],
                                ),
                                Column(
                                  children: [
                                    AnimatedNumberText(
                                      _.happys.value,
                                      curve: Curves.easeIn,
                                      duration:
                                          const Duration(milliseconds: 800),
                                      style: const TextStyle(
                                          fontFamily: 'Popins',
                                          fontSize: 40,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    Text('Happy Customers',
                                        style: TextStyle(color: Colors.white))
                                  ],
                                )
                              ],
                            )),
                    ).marginSymmetric(vertical: 50,horizontal: 150),
                    //Customer says
                    Container(
                      width: Get.width,
                      color: UIDataColors.blColor,
                      child: Column(
                        children: [
                          Text('What Customers \nsays about our services',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 35,
                                fontFamily: 'Popins',
                                fontWeight: FontWeight.bold,
                                color: UIDataColors.whiteColor,
                              )).paddingSymmetric(vertical: 20),
                          CarouselSlider(
                            options: CarouselOptions(
                              height: Get.height / 2.5,
                              // enlargeCenterPage: true,
                              autoPlay: true,
                              autoPlayInterval: Duration(seconds: 4),
                              aspectRatio: 3,
                              autoPlayAnimationDuration:
                                  Duration(milliseconds: 1200),
                              autoPlayCurve: Curves.fastOutSlowIn,
                              pauseAutoPlayOnTouch: true,
                              viewportFraction:
                                  !Responsive.isMobileContext(context)
                                      ? Responsive.isTabletContext(context)
                                          ? 1
                                          : 1 / 3
                                      : 1,
                            ),
                            items: [
                              //
                              Container(
                                width: !Responsive.isMobileContext(context)
                                    ? Responsive.isTabletContext(context)
                                        ? Get.width
                                        : Get.width / 4
                                    : Get.width,
                                height: Get.height / 2.5,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.2),
                                      offset: Offset(2, 2),
                                      blurRadius: 5,
                                    ),
                                  ],
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: !Responsive.isMobileContext(
                                                  context)
                                              ? Responsive.isTabletContext(
                                                      context)
                                                  ? 60
                                                  : 40
                                              : 60,
                                          height: !Responsive.isMobileContext(
                                                  context)
                                              ? Responsive.isTabletContext(
                                                      context)
                                                  ? 60
                                                  : 40
                                              : 60,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            image: DecorationImage(
                                              image: AssetImage(
                                                  'images/home/m1.jpg'),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Mattscoffham",
                                              style: TextStyle(
                                                fontSize: !Responsive
                                                        .isMobileContext(
                                                            context)
                                                    ? Responsive
                                                            .isTabletContext(
                                                                context)
                                                        ? 16
                                                        : 10
                                                    : 16,
                                                fontWeight: FontWeight.bold,
                                                fontFamily: 'Popins',
                                              ),
                                            ),
                                            Row(
                                              children: [
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow,
                                                  size: !Responsive
                                                          .isMobileContext(
                                                              context)
                                                      ? Responsive
                                                              .isTabletContext(
                                                                  context)
                                                          ? 15
                                                          : 13
                                                      : 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow,
                                                  size: !Responsive
                                                          .isMobileContext(
                                                              context)
                                                      ? Responsive
                                                              .isTabletContext(
                                                                  context)
                                                          ? 15
                                                          : 13
                                                      : 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow,
                                                  size: !Responsive
                                                          .isMobileContext(
                                                              context)
                                                      ? Responsive
                                                              .isTabletContext(
                                                                  context)
                                                          ? 15
                                                          : 13
                                                      : 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow,
                                                  size: !Responsive
                                                          .isMobileContext(
                                                              context)
                                                      ? Responsive
                                                              .isTabletContext(
                                                                  context)
                                                          ? 15
                                                          : 13
                                                      : 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow,
                                                  size: !Responsive
                                                          .isMobileContext(
                                                              context)
                                                      ? Responsive
                                                              .isTabletContext(
                                                                  context)
                                                          ? 15
                                                          : 13
                                                      : 15,
                                                ),
                                              ],
                                            )
                                          ],
                                        ).marginOnly(left: 5),
                                      ],
                                    ),
                                    Text(
                                      "A good video of our holiday and for what I've paid for it's worth while anyone with limited resources spending money to get someone like Usman to edit for them. Thank you",
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontSize:
                                            !Responsive.isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 14
                                                    : 11
                                                : 14,
                                        fontFamily: 'Popins',
                                        fontWeight: FontWeight.w500,
                                        // color: UIDataColors.textColor,
                                        wordSpacing: 2,
                                      ),
                                    ).paddingSymmetric(vertical: 10),
                                  ],
                                ).paddingSymmetric(horizontal: 20, vertical: 5),
                              ).marginSymmetric(horizontal: 20),
                              //
                              Container(
                                width: !Responsive.isMobileContext(context)
                                    ? Responsive.isTabletContext(context)
                                        ? Get.width
                                        : Get.width / 4
                                    : Get.width,
                                height: Get.height / 2.5,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.2),
                                      offset: Offset(2, 2),
                                      blurRadius: 5,
                                    ),
                                  ],
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: !Responsive.isMobileContext(
                                                  context)
                                              ? Responsive.isTabletContext(
                                                      context)
                                                  ? 60
                                                  : 40
                                              : 60,
                                          height: !Responsive.isMobileContext(
                                                  context)
                                              ? Responsive.isTabletContext(
                                                      context)
                                                  ? 60
                                                  : 40
                                              : 60,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            image: DecorationImage(
                                              image: AssetImage(
                                                  'images/home/m2.jpg'),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Mattscoffham",
                                              style: TextStyle(
                                                fontSize: !Responsive
                                                        .isMobileContext(
                                                            context)
                                                    ? Responsive
                                                            .isTabletContext(
                                                                context)
                                                        ? 16
                                                        : 10
                                                    : 16,
                                                fontWeight: FontWeight.bold,
                                                fontFamily: 'Popins',
                                              ),
                                            ),
                                            Row(
                                              children: [
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow,
                                                  size: !Responsive
                                                          .isMobileContext(
                                                              context)
                                                      ? Responsive
                                                              .isTabletContext(
                                                                  context)
                                                          ? 15
                                                          : 13
                                                      : 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow,
                                                  size: !Responsive
                                                          .isMobileContext(
                                                              context)
                                                      ? Responsive
                                                              .isTabletContext(
                                                                  context)
                                                          ? 15
                                                          : 13
                                                      : 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow,
                                                  size: !Responsive
                                                          .isMobileContext(
                                                              context)
                                                      ? Responsive
                                                              .isTabletContext(
                                                                  context)
                                                          ? 15
                                                          : 13
                                                      : 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow,
                                                  size: !Responsive
                                                          .isMobileContext(
                                                              context)
                                                      ? Responsive
                                                              .isTabletContext(
                                                                  context)
                                                          ? 15
                                                          : 13
                                                      : 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow,
                                                  size: !Responsive
                                                          .isMobileContext(
                                                              context)
                                                      ? Responsive
                                                              .isTabletContext(
                                                                  context)
                                                          ? 15
                                                          : 13
                                                      : 15,
                                                ),
                                              ],
                                            )
                                          ],
                                        ).marginOnly(left: 5),
                                      ],
                                    ),
                                    Text(
                                      "He was a pleasure to work with and met all of my expectations! Very responsive! Will work with him again in the future for business needs. Thanks",
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontSize:
                                            !Responsive.isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 14
                                                    : 11
                                                : 14,
                                        fontFamily: 'Popins',
                                        fontWeight: FontWeight.w500,
                                        // color: UIDataColors.textColor,
                                        wordSpacing: 2,
                                      ),
                                    ).paddingSymmetric(vertical: 10),
                                  ],
                                ).paddingSymmetric(horizontal: 20, vertical: 5),
                              ).marginSymmetric(horizontal: 20),
                              //
                              Container(
                                width: !Responsive.isMobileContext(context)
                                    ? Responsive.isTabletContext(context)
                                        ? Get.width
                                        : Get.width / 4
                                    : Get.width,
                                height: Get.height / 2.5,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.2),
                                      offset: Offset(2, 2),
                                      blurRadius: 5,
                                    ),
                                  ],
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: !Responsive.isMobileContext(
                                                  context)
                                              ? Responsive.isTabletContext(
                                                      context)
                                                  ? 60
                                                  : 40
                                              : 60,
                                          height: !Responsive.isMobileContext(
                                                  context)
                                              ? Responsive.isTabletContext(
                                                      context)
                                                  ? 60
                                                  : 40
                                              : 60,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            image: DecorationImage(
                                              image: AssetImage(
                                                  'images/home/m3.jpg'),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Mattscoffham",
                                              style: TextStyle(
                                                fontSize: !Responsive
                                                        .isMobileContext(
                                                            context)
                                                    ? Responsive
                                                            .isTabletContext(
                                                                context)
                                                        ? 16
                                                        : 10
                                                    : 16,
                                                fontWeight: FontWeight.bold,
                                                fontFamily: 'Popins',
                                              ),
                                            ),
                                            Row(
                                              children: [
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow,
                                                  size: !Responsive
                                                          .isMobileContext(
                                                              context)
                                                      ? Responsive
                                                              .isTabletContext(
                                                                  context)
                                                          ? 15
                                                          : 13
                                                      : 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow,
                                                  size: !Responsive
                                                          .isMobileContext(
                                                              context)
                                                      ? Responsive
                                                              .isTabletContext(
                                                                  context)
                                                          ? 15
                                                          : 13
                                                      : 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow,
                                                  size: !Responsive
                                                          .isMobileContext(
                                                              context)
                                                      ? Responsive
                                                              .isTabletContext(
                                                                  context)
                                                          ? 15
                                                          : 13
                                                      : 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow,
                                                  size: !Responsive
                                                          .isMobileContext(
                                                              context)
                                                      ? Responsive
                                                              .isTabletContext(
                                                                  context)
                                                          ? 15
                                                          : 13
                                                      : 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow,
                                                  size: !Responsive
                                                          .isMobileContext(
                                                              context)
                                                      ? Responsive
                                                              .isTabletContext(
                                                                  context)
                                                          ? 15
                                                          : 13
                                                      : 15,
                                                ),
                                              ],
                                            )
                                          ],
                                        ).marginOnly(left: 5),
                                      ],
                                    ),
                                    Text(
                                      "It went well, I might do it again",
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontSize:
                                            !Responsive.isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 14
                                                    : 11
                                                : 14,
                                        fontFamily: 'Popins',
                                        fontWeight: FontWeight.w500,
                                        // color: UIDataColors.textColor,
                                        wordSpacing: 2,
                                      ),
                                    ).paddingSymmetric(vertical: 10),
                                  ],
                                ).paddingSymmetric(horizontal: 20, vertical: 5),
                              ).marginSymmetric(horizontal: 20),
                              //
                              Container(
                                width: !Responsive.isMobileContext(context)
                                    ? Responsive.isTabletContext(context)
                                        ? Get.width
                                        : Get.width / 4
                                    : Get.width,
                                height: Get.height / 2.5,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.2),
                                      offset: Offset(2, 2),
                                      blurRadius: 5,
                                    ),
                                  ],
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: !Responsive.isMobileContext(
                                                  context)
                                              ? Responsive.isTabletContext(
                                                      context)
                                                  ? 60
                                                  : 40
                                              : 60,
                                          height: !Responsive.isMobileContext(
                                                  context)
                                              ? Responsive.isTabletContext(
                                                      context)
                                                  ? 60
                                                  : 40
                                              : 60,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            image: DecorationImage(
                                              image: AssetImage(
                                                  'images/home/m4.jpg'),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Mattscoffham",
                                              style: TextStyle(
                                                fontSize: !Responsive
                                                        .isMobileContext(
                                                            context)
                                                    ? Responsive
                                                            .isTabletContext(
                                                                context)
                                                        ? 16
                                                        : 10
                                                    : 16,
                                                fontWeight: FontWeight.bold,
                                                fontFamily: 'Popins',
                                              ),
                                            ),
                                            Row(
                                              children: [
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow,
                                                  size: !Responsive
                                                          .isMobileContext(
                                                              context)
                                                      ? Responsive
                                                              .isTabletContext(
                                                                  context)
                                                          ? 15
                                                          : 13
                                                      : 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow,
                                                  size: !Responsive
                                                          .isMobileContext(
                                                              context)
                                                      ? Responsive
                                                              .isTabletContext(
                                                                  context)
                                                          ? 15
                                                          : 13
                                                      : 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow,
                                                  size: !Responsive
                                                          .isMobileContext(
                                                              context)
                                                      ? Responsive
                                                              .isTabletContext(
                                                                  context)
                                                          ? 15
                                                          : 13
                                                      : 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow,
                                                  size: !Responsive
                                                          .isMobileContext(
                                                              context)
                                                      ? Responsive
                                                              .isTabletContext(
                                                                  context)
                                                          ? 15
                                                          : 13
                                                      : 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow,
                                                  size: !Responsive
                                                          .isMobileContext(
                                                              context)
                                                      ? Responsive
                                                              .isTabletContext(
                                                                  context)
                                                          ? 15
                                                          : 13
                                                      : 15,
                                                ),
                                              ],
                                            )
                                          ],
                                        ).marginOnly(left: 5),
                                      ],
                                    ),
                                    Text(
                                      "Good communication skill and they are really patient and also listen proper to details. I will always recommend their services",
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontSize:
                                            !Responsive.isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 14
                                                    : 11
                                                : 14,
                                        fontFamily: 'Popins',
                                        fontWeight: FontWeight.w500,
                                        // color: UIDataColors.textColor,
                                        wordSpacing: 2,
                                      ),
                                    ).paddingSymmetric(vertical: 10),
                                  ],
                                ).paddingSymmetric(horizontal: 20, vertical: 5),
                              ).marginSymmetric(horizontal: 20),
                              //
                              Container(
                                width: !Responsive.isMobileContext(context)
                                    ? Responsive.isTabletContext(context)
                                        ? Get.width
                                        : Get.width / 4
                                    : Get.width,
                                height: Get.height / 2.5,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.2),
                                      offset: Offset(2, 2),
                                      blurRadius: 5,
                                    ),
                                  ],
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: !Responsive.isMobileContext(
                                                  context)
                                              ? Responsive.isTabletContext(
                                                      context)
                                                  ? 60
                                                  : 40
                                              : 60,
                                          height: !Responsive.isMobileContext(
                                                  context)
                                              ? Responsive.isTabletContext(
                                                      context)
                                                  ? 60
                                                  : 40
                                              : 60,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            image: DecorationImage(
                                              image: AssetImage(
                                                  'images/home/m5.jpg'),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Mattscoffham",
                                              style: TextStyle(
                                                fontSize: !Responsive
                                                        .isMobileContext(
                                                            context)
                                                    ? Responsive
                                                            .isTabletContext(
                                                                context)
                                                        ? 16
                                                        : 10
                                                    : 16,
                                                fontWeight: FontWeight.bold,
                                                fontFamily: 'Popins',
                                              ),
                                            ),
                                            Row(
                                              children: [
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow,
                                                  size: !Responsive
                                                          .isMobileContext(
                                                              context)
                                                      ? Responsive
                                                              .isTabletContext(
                                                                  context)
                                                          ? 15
                                                          : 13
                                                      : 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow,
                                                  size: !Responsive
                                                          .isMobileContext(
                                                              context)
                                                      ? Responsive
                                                              .isTabletContext(
                                                                  context)
                                                          ? 15
                                                          : 13
                                                      : 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow,
                                                  size: !Responsive
                                                          .isMobileContext(
                                                              context)
                                                      ? Responsive
                                                              .isTabletContext(
                                                                  context)
                                                          ? 15
                                                          : 13
                                                      : 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow,
                                                  size: !Responsive
                                                          .isMobileContext(
                                                              context)
                                                      ? Responsive
                                                              .isTabletContext(
                                                                  context)
                                                          ? 15
                                                          : 13
                                                      : 15,
                                                ),
                                                Icon(
                                                  Icons.star,
                                                  color: Colors.yellow,
                                                  size: !Responsive
                                                          .isMobileContext(
                                                              context)
                                                      ? Responsive
                                                              .isTabletContext(
                                                                  context)
                                                          ? 15
                                                          : 13
                                                      : 15,
                                                ),
                                              ],
                                            )
                                          ],
                                        ).marginOnly(left: 5),
                                      ],
                                    ),
                                    Text(
                                      "Great work on my flyer. Creative and original.",
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontSize:
                                            !Responsive.isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 14
                                                    : 11
                                                : 14,
                                        fontFamily: 'Popins',
                                        fontWeight: FontWeight.w500,
                                        // color: UIDataColors.textColor,
                                        wordSpacing: 2,
                                      ),
                                    ).paddingSymmetric(vertical: 10),
                                  ],
                                ).paddingSymmetric(horizontal: 20, vertical: 5),
                              ).marginSymmetric(horizontal: 20),
                            ],
                          ).marginSymmetric(horizontal: Get.width * .20),
                        ],
                      ).paddingSymmetric(vertical: 40),
                    ),

                    // Our Satisfied Customer
                    Container(
                      width: Get.width,
                      child: Column(
                        children: [
                          Text('Our Satisfied Customer',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 35,
                                fontFamily: 'Popins',
                                fontWeight: FontWeight.bold,
                                // color: UIDataColors.whiteColor,
                              )).paddingSymmetric(vertical: 40),
                          CarouselSlider(
                            options: CarouselOptions(
                              height: Get.height / 4.5,
                              // enlargeCenterPage: true,
                              autoPlay: true,
                              autoPlayInterval: Duration(seconds: 2),
                              autoPlayAnimationDuration:
                                  Duration(milliseconds: 1200),
                              autoPlayCurve: Curves.fastOutSlowIn,
                              pauseAutoPlayOnTouch: true,
                              // aspectRatio: 3,
                              viewportFraction: 0.1,
                            ),
                            items: [
                              Container(
                                width: Get.width / 5,
                                height: Get.height / 4,
                                alignment: Alignment.centerLeft,
                                decoration: BoxDecoration(
                                  // borderRadius: BorderRadius.circular(8.0),
                                  image: DecorationImage(
                                    // alignment: Alignment.centerRight,
                                    image: AssetImage(
                                      "images/portfolioAssets/customer1.png",
                                    ),
                                    fit: BoxFit.fitWidth,
                                  ),
                                ),
                              ),
                              SizedBox(height: Get.height * 0.02),
                              Container(
                                width: Get.width,
                                height: Get.height / 1.2,
                                alignment: Alignment.centerLeft,
                                decoration: BoxDecoration(
                                  // borderRadius: BorderRadius.circular(8.0),
                                  image: DecorationImage(
                                    // alignment: Alignment.centerRight,
                                    image: AssetImage(
                                      "images/portfolioAssets/customer2.png",
                                    ),
                                    fit: BoxFit.fitWidth,
                                  ),
                                ),
                              ),
                              SizedBox(height: Get.height * 0.02),
                              Container(
                                width: Get.width,
                                height: Get.height / 1,
                                alignment: Alignment.centerLeft,
                                decoration: BoxDecoration(
                                  // borderRadius: BorderRadius.circular(8.0),
                                  image: DecorationImage(
                                    // alignment: Alignment.centerRight,
                                    image: AssetImage(
                                      "images/portfolioAssets/customer3.png",
                                    ),
                                    fit: BoxFit.fitWidth,
                                  ),
                                ),
                              ),
                              SizedBox(height: Get.height * 0.02),
                              Container(
                                width: Get.width,
                                height: Get.height / 1,
                                alignment: Alignment.centerLeft,
                                decoration: BoxDecoration(
                                  // borderRadius: BorderRadius.circular(8.0),
                                  image: DecorationImage(
                                    // alignment: Alignment.centerRight,
                                    image: AssetImage(
                                      "images/portfolioAssets/customer4.png",
                                    ),
                                    fit: BoxFit.fitWidth,
                                  ),
                                ),
                              ),
                              SizedBox(height: Get.height * 0.02),
                              Container(
                                width: Get.width,
                                height: Get.height / 1,
                                alignment: Alignment.centerLeft,
                                decoration: BoxDecoration(
                                  // borderRadius: BorderRadius.circular(8.0),
                                  image: DecorationImage(
                                    // alignment: Alignment.centerRight,
                                    image: AssetImage(
                                      "images/portfolioAssets/customer5.png",
                                    ),
                                    fit: BoxFit.fitWidth,
                                  ),
                                ),
                              ),
                              SizedBox(height: Get.height * 0.02),
                              Container(
                                width: Get.width,
                                height: Get.height / 1,
                                alignment: Alignment.centerLeft,
                                decoration: BoxDecoration(
                                  // borderRadius: BorderRadius.circular(8.0),
                                  image: DecorationImage(
                                    // alignment: Alignment.centerRight,
                                    image: AssetImage(
                                      "images/portfolioAssets/customer6.png",
                                    ),
                                    fit: BoxFit.fitWidth,
                                  ),
                                ),
                              ),
                              SizedBox(height: Get.height * 0.02),
                            ],
                          ).marginSymmetric(horizontal: Get.width * .12),
                        ],
                      ),
                    ),

                    // Our Blogs
                    Container(
                      width: Get.width,
                      child: Column(children: [
                        Text('Our Blogs',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 35,
                              fontFamily: 'Popins',
                              fontWeight: FontWeight.bold,
                              // color: UIDataColors.whiteColor,
                            )).paddingSymmetric(vertical: 40),
                        CarouselSlider(
                            options: CarouselOptions(
                              height: Get.height / 2.3,
                              autoPlay: true,
                              autoPlayInterval: Duration(seconds: 4),
                              autoPlayAnimationDuration:
                                  Duration(milliseconds: 1200),
                              autoPlayCurve: Curves.fastOutSlowIn,
                              pauseAutoPlayOnTouch: true,
                              aspectRatio: 1,
                              viewportFraction:
                                  !Responsive.isMobileContext(context)
                                      ? Responsive.isTabletContext(context)
                                          ? 1
                                          : 1 / 3
                                      : 1,
                            ),
                            items: [
                              Container(
                                width: !Responsive.isMobileContext(context)
                                    ? Responsive.isTabletContext(context)
                                        ? Get.width
                                        : Get.width / 4
                                    : Get.width,
                                height: Get.height / 2.3,
                                decoration: BoxDecoration(
                                  border: Border.all(width: .3),
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      width: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? Get.width
                                              : Get.width / 4
                                          : Get.width,
                                      height: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? Get.height / 4
                                              : Get.height / 4.5
                                          : Get.height / 4,
                                      alignment: Alignment.centerLeft,
                                      decoration: BoxDecoration(
                                        border: Border.all(width: .2),
                                        image: DecorationImage(
                                          image: AssetImage(
                                            "images/home/card1.jpg",
                                          ),
                                          fit: BoxFit.fitWidth,
                                        ),
                                      ),
                                    ),
                                    Text("Seo Expert In Lahore",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontFamily: 'Popins',
                                          fontWeight: FontWeight.bold,
                                          // color: UIDataColors.whiteColor,
                                        )),
                                    Text(
                                        "Seo Expert In Lahore Do you Know the importance of....",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: 'Popins',
                                        )).marginSymmetric(vertical: 5),
                                    TextButton(
                                      onPressed: () {},
                                      child: Text(
                                        "Read More",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: 'Popins',
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ).marginSymmetric(vertical: 5),
                                  ],
                                ),
                              ).marginSymmetric(horizontal: 20),

                              ///
                              Container(
                                width: !Responsive.isMobileContext(context)
                                    ? Responsive.isTabletContext(context)
                                        ? Get.width
                                        : Get.width / 4
                                    : Get.width,
                                height: Get.height / 2.3,
                                decoration: BoxDecoration(
                                  border: Border.all(width: .3),
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      width: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? Get.width
                                              : Get.width / 4
                                          : Get.width,
                                      height: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? Get.height / 4
                                              : Get.height / 4.5
                                          : Get.height / 4,
                                      alignment: Alignment.centerLeft,
                                      decoration: BoxDecoration(
                                        border: Border.all(width: .2),
                                        image: DecorationImage(
                                          image: AssetImage(
                                            "images/home/card1.jpg",
                                          ),
                                          fit: BoxFit.fitWidth,
                                        ),
                                      ),
                                    ),
                                    Text("Seo Expert In Lahore",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontFamily: 'Popins',
                                          fontWeight: FontWeight.bold,
                                          // color: UIDataColors.whiteColor,
                                        )),
                                    Text(
                                        "Seo Expert In Lahore Do you Know the importance of....",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: 'Popins',
                                        )).marginSymmetric(vertical: 5),
                                    TextButton(
                                      onPressed: () {},
                                      child: Text(
                                        "Read More",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: 'Popins',
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ).marginSymmetric(vertical: 5),
                                  ],
                                ),
                              ).marginSymmetric(horizontal: 20),

                              ///
                              Container(
                                width: !Responsive.isMobileContext(context)
                                    ? Responsive.isTabletContext(context)
                                        ? Get.width
                                        : Get.width / 4
                                    : Get.width,
                                height: Get.height / 2.3,
                                decoration: BoxDecoration(
                                  border: Border.all(width: .3),
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      width: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? Get.width
                                              : Get.width / 4
                                          : Get.width,
                                      height: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? Get.height / 4
                                              : Get.height / 4.5
                                          : Get.height / 4,
                                      alignment: Alignment.centerLeft,
                                      decoration: BoxDecoration(
                                        border: Border.all(width: .2),
                                        image: DecorationImage(
                                          image: AssetImage(
                                            "images/home/card1.jpg",
                                          ),
                                          fit: BoxFit.fitWidth,
                                        ),
                                      ),
                                    ),
                                    Text("Seo Expert In Lahore",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontFamily: 'Popins',
                                          fontWeight: FontWeight.bold,
                                          // color: UIDataColors.whiteColor,
                                        )),
                                    Text(
                                        "Seo Expert In Lahore Do you Know the importance of....",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: 'Popins',
                                        )).marginSymmetric(vertical: 5),
                                    TextButton(
                                      onPressed: () {},
                                      child: Text(
                                        "Read More",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: 'Popins',
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ).marginSymmetric(vertical: 5),
                                  ],
                                ),
                              ).marginSymmetric(horizontal: 20),

                              ///
                              Container(
                                width: !Responsive.isMobileContext(context)
                                    ? Responsive.isTabletContext(context)
                                        ? Get.width
                                        : Get.width / 4
                                    : Get.width,
                                height: Get.height / 2.3,
                                decoration: BoxDecoration(
                                  border: Border.all(width: .3),
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      width: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? Get.width
                                              : Get.width / 4
                                          : Get.width,
                                      height: !Responsive.isMobileContext(
                                              context)
                                          ? Responsive.isTabletContext(context)
                                              ? Get.height / 4
                                              : Get.height / 4.5
                                          : Get.height / 4,
                                      alignment: Alignment.centerLeft,
                                      decoration: BoxDecoration(
                                        border: Border.all(width: .2),
                                        image: DecorationImage(
                                          image: AssetImage(
                                            "images/home/card1.jpg",
                                          ),
                                          fit: BoxFit.fitWidth,
                                        ),
                                      ),
                                    ),
                                    Text("Seo Expert In Lahore",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontFamily: 'Popins',
                                          fontWeight: FontWeight.bold,
                                          // color: UIDataColors.whiteColor,
                                        )),
                                    Text(
                                        "Seo Expert In Lahore Do you Know the importance of....",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: 'Popins',
                                        )).marginSymmetric(vertical: 5),
                                    TextButton(
                                      onPressed: () {},
                                      child: Text(
                                        "Read More",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: 'Popins',
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ).marginSymmetric(vertical: 5),
                                  ],
                                ),
                              ).marginSymmetric(horizontal: 20),

                              ///
                            ]).marginSymmetric(horizontal: Get.width * .10),

                        //
                      ]),
                    ).paddingSymmetric(vertical: 20),

                    // FooterWidget
                    FooterWidget()
                  ],
                ),
              ),
              HoverWidget()
            ],
          ),
        ),
      ),
      bottomNav: false,
    );
  }
}
