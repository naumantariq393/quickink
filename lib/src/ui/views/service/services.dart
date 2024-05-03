// ignore_for_file: unused_field

import 'package:flutter/material.dart';
import 'package:quickmarket/src/controllers/servicesController.dart';
import 'package:quickmarket/src/ui/widgets/footerWidget.dart';
import 'package:quickmarket/src/ui/widgets/hoverWidget.dart';
import 'package:quickmarket/src/utils/config/commonscafold.dart';
import 'package:quickmarket/src/utils/config/responsive.dart';
import 'package:quickmarket/src/utils/config/uidata.dart';
import 'package:get/get.dart';
import 'package:quickmarket/src/utils/config/widgetresponsive.dart';

class Services extends StatelessWidget {
  Services({super.key});
  final ServicesController _ = Get.find<ServicesController>();

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
                    height: 250,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                              "images/services/innerpage-banner-3.jpg",
                            ),
                            fit: BoxFit.cover)),
                    child: Text(
                      'Our Services',
                      style: TextStyle(
                          fontSize:
                              Responsive.isDesktopContext(context) ? 50 : 35,
                          fontWeight: FontWeight.bold,
                          color: UIDataColors.whiteColor,
                          decoration: TextDecoration.none),
                    ),
                  ),
                  // CREATIVE SERVICES
                  CreativeService(),
                  // DIGITAL MARKETING SERVICES
                  DigitalMarketingService(),
                  // Development Services
                  DevelopmentService(),
                  // Consultancy Services
                  ConsultancyService(),
                  FooterWidget(),
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

// CreativeService
class CreativeService extends StatelessWidget {
  CreativeService({super.key});
  final ServicesController _ = Get.find<ServicesController>();
  @override
  Widget build(BuildContext context) {
    return Container(
      color: UIDataColors.whiteColor,
      // height: 500,
      width: Get.width,
      child: Column(
        children: [
          // Heading Container
          CreativeHeading(),
          // Image and Content Container
          CreativeCntntandImg(),
        ],
      ),
    ).paddingSymmetric(vertical: 60);
  }
}

// Creative Heading Container
class CreativeHeading extends StatelessWidget {
  CreativeHeading({super.key});
  final ServicesController _ = Get.find<ServicesController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: Get.width / 6,
      alignment: Alignment.topCenter,
      child: Column(
        children: [
          Text('CREATIVE SERVICES',
              style: TextStyle(
                  decoration: TextDecoration.none,
                  color: UIDataColors.blackColor,
                  fontSize: 25,
                  fontWeight: FontWeight.w900)),
          Divider(
            thickness: 1,
            indent: Get.width / 3,
            endIndent: Get.width / 3,
            color: UIDataColors.blackColor,
          )
        ],
      ),
    );
  }
}

// CreativeCntntandImg
class CreativeCntntandImg extends StatelessWidget {
  CreativeCntntandImg({super.key});
  final ServicesController _ = Get.find<ServicesController>();
  @override
  Widget build(BuildContext context) {
    return Responsive.isDesktopContext(context)
        ? Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // ImageContainer
              CreativeImagedms(),
              // Main Content Container
              CreativeMainCntntDms(),
            ],
          )
        : Column(children: [
            // ImageContainer
            CreativeImagedms(),
            // Main Content Container
            CreativeMainCntntDms(),
          ]);
  }
}

// CreativeImagedms
class CreativeImagedms extends StatelessWidget {
  CreativeImagedms({super.key});
  final ServicesController _ = Get.find<ServicesController>();
  @override
  Widget build(BuildContext context) {
    return Obx(
      () => AnimatedContainer(
        duration: Duration(milliseconds: 500),
        curve: Curves.decelerate,
        width: _.containerWidth.value,
        height: 440,
        color: UIDataColors.whiteColor,
        child: Image.asset(
          "images/services/creative.png",
          fit: BoxFit.cover,
        ),
      ).paddingSymmetric(horizontal: 40),
    );
  }
}

// CreativeMainCntntDms
class CreativeMainCntntDms extends StatelessWidget {
  CreativeMainCntntDms({super.key});
  final ServicesController _ = Get.find<ServicesController>();
  @override
  Widget build(BuildContext context) {
    return Container(
      // alignment: Alignment.topCenter,
      width: Responsive.isDesktopContext(context) ? Get.width / 2.1 : Get.width,
      child: ResponsiveTextFieldRow(
        firstTextField: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Content Strategy
            SizedBox(
              width: Responsive.isDesktopContext(context)
                  ? Get.width / 4
                  : Responsive.isMobileContext(context)
                      ? Get.width
                      : Get.width / 3,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                        color: UIDataColors.blueColor,
                        borderRadius: BorderRadius.all(
                          Radius.circular(100),
                        )),
                    child: Icon(
                      Icons.view_compact,
                      color: UIDataColors.whiteColor,
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(
                          width: Responsive.isMobileContext(context)
                              ? Get.width / 1.2
                              : Get.width / 7,
                          child: Text(
                            'CONTENT STRATEGY',
                            style: TextStyle(
                                fontSize: 16,
                                color: UIDataColors.orangeColor,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.none),
                          ).paddingOnly(left: 30)),
                      SizedBox(
                          width: Responsive.isDesktopContext(context)
                              ? Get.width / 7
                              : Responsive.isMobileContext(context)
                                  ? Get.width / 1.2
                                  : Get.width / 4,
                          child: Text(
                            'In today’s digital world you can’t speak your petions and information & communication. And Trio Tec Digital has expertise in incarnating the content that bangs on your innovations.',
                            style: TextStyle(
                                fontSize: 14,
                                color: UIDataColors.blackColor,
                                height: 1.4,
                                fontWeight: FontWeight.w200,
                                decoration: TextDecoration.none),
                          ).paddingOnly(left: Responsive.isMobileContext(context)?10: 30, top: 6))
                    ],
                  )
                ],
              ),
            ),
            // Creative Campaign
            SizedBox(
              width: Responsive.isDesktopContext(context)
                  ? Get.width / 4
                  : Responsive.isMobileContext(context)
                      ? Get.width
                      : Get.width / 3,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                        color: UIDataColors.blueColor,
                        borderRadius: BorderRadius.all(
                          Radius.circular(100),
                        )),
                    child: Icon(
                      Icons.lightbulb_outline,
                      color: UIDataColors.whiteColor,
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(
                          width: Responsive.isMobileContext(context)
                              ? Get.width / 1.2
                              : Get.width / 7,
                          child: Text(
                            'CREATIVE CAMPAIGN',
                            style: TextStyle(
                                fontSize: 16,
                                color: UIDataColors.orangeColor,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.none),
                          ).paddingOnly(left: 30)),
                      SizedBox(
                          width: Responsive.isDesktopContext(context)
                              ? Get.width / 7
                              : Responsive.isMobileContext(context)
                                  ? Get.width / 1.2
                                  : Get.width / 4,
                          child: Text(
                            'We systemize the most befitting approach for your brand’s campaign to dole out engagement, ROI, and conversions.',
                            style: TextStyle(
                                fontSize: 14,
                                color: UIDataColors.blackColor,
                                height: 1.4,
                                fontWeight: FontWeight.w200,
                                decoration: TextDecoration.none),
                          ).paddingOnly(
                              left:
                                  Responsive.isMobileContext(context) ? 10 : 30,
                              top: 6))
                    ],
                  )
                ],
              ),
            ).paddingOnly(top: 20),
          ],
        ).paddingOnly(right: Responsive.isDesktopContext(context) ? 50 : 0),
        secondTextField: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // BRAND CONCEPTS
            SizedBox(
              width: Responsive.isDesktopContext(context)
                  ? Get.width / 5
                  : Responsive.isMobileContext(context)
                      ? Get.width
                      : Get.width / 2.5,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                        color: UIDataColors.blueColor,
                        borderRadius: BorderRadius.all(
                          Radius.circular(100),
                        )),
                    child: Icon(
                      Icons.open_with,
                      color: UIDataColors.whiteColor,
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(
                          width: Responsive.isMobileContext(context)
                              ? Get.width / 1.2
                              : Get.width / 7,
                          child: Text(
                            'BRAND CONCEPTS',
                            style: TextStyle(
                                color: UIDataColors.orangeColor,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.none),
                          ).paddingOnly(left: 30)),
                      SizedBox(
                          width: Responsive.isDesktopContext(context)
                              ? Get.width / 7
                              : Responsive.isMobileContext(context)
                                  ? Get.width / 1.2
                                  : Get.width / 3,
                          child: Text(
                            'Your concept portrays your peculiarity and how your consumer could perceive you. Let us help you mark the top-notch in the best competent manner.',
                            style: TextStyle(
                                fontSize: 14,
                                color: UIDataColors.blackColor,
                                height: 1.4,
                                fontWeight: FontWeight.w200,
                                decoration: TextDecoration.none),
                          ).paddingOnly(
                              left:
                                  Responsive.isMobileContext(context) ? 10 : 30,
                              top: 6))
                    ],
                  )
                ],
              ),
            ),
            // BRAND IDENTITY
            SizedBox(
              width: Responsive.isDesktopContext(context)
                  ? Get.width / 5
                  : Responsive.isMobileContext(context)
                      ? Get.width
                      : Get.width / 2.5,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                        color: UIDataColors.blueColor,
                        borderRadius: BorderRadius.all(
                          Radius.circular(100),
                        )),
                    child: Icon(
                      Icons.device_hub,
                      color: UIDataColors.whiteColor,
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(
                          width: Responsive.isMobileContext(context)
                              ? Get.width / 1.2
                              : Get.width / 7,
                          child: Text(
                            'BRAND IDENTITY',
                            style: TextStyle(
                                fontSize: 16,
                                color: UIDataColors.orangeColor,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.none),
                          ).paddingOnly(left: 30)),
                      SizedBox(
                          width: Responsive.isDesktopContext(context)
                              ? Get.width / 7
                              : Responsive.isMobileContext(context)
                                  ? Get.width / 1.2
                                  : Get.width / 3,
                          child: Text(
                            'We work to infuse such an image of your brand that even people can’t help themselves but to love and cherish you. Trio Tec Digital offer is all digital marketing service in Lahore.',
                            style: TextStyle(
                                fontSize: 14,
                                color: UIDataColors.blackColor,
                                height: 1.4,
                                fontWeight: FontWeight.w200,
                                decoration: TextDecoration.none),
                          ).paddingOnly(
                              left:
                                  Responsive.isMobileContext(context) ? 10 : 30,
                              top: 6))
                    ],
                  )
                ],
              ),
            ).paddingOnly(top: 20),
          ],
        ),
      ),
    );
  }
}

// DigitalMarketingService
class DigitalMarketingService extends StatelessWidget {
  DigitalMarketingService({super.key});
  final ServicesController _ = Get.find<ServicesController>();
  @override
  Widget build(BuildContext context) {
    return Container(
      color: UIDataColors.whiteColor,
      // height: 500,
      width: Get.width,
      child: Column(
        children: [
          // Heading Container
          DgmHeading(),
          // Image and Content Container
          CntntandImg(),
        ],
      ),
    ).paddingSymmetric(vertical: 60);
  }
}

// DMS Heading Container
class DgmHeading extends StatelessWidget {
  DgmHeading({super.key});
  final ServicesController _ = Get.find<ServicesController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Responsive.isDesktopContext(context)
          ? Alignment.centerLeft
          : Alignment.center,
      child: SizedBox(
        width: Responsive.isDesktopContext(context) ? Get.width / 4 : Get.width,
        child: Column(
          children: [
            Text('DIGITAL MARKETING SERVICE',
                style: TextStyle(
                    decoration: TextDecoration.none,
                    color: UIDataColors.blackColor,
                    fontSize: 25,
                    fontWeight: FontWeight.w900)),
            Divider(
              thickness: 1,
              indent: Responsive.isDesktopContext(context) ? 0 : Get.width / 3,
              endIndent:
                  Responsive.isDesktopContext(context) ? 0 : Get.width / 3,
              color: UIDataColors.blackColor,
            ),
            SizedBox(
              height: Responsive.isDesktopContext(context) ? 0 : 50,
            )
          ],
        ),
      ),
    ).paddingOnly(left: Responsive.isDesktopContext(context) ? 100 : 10);
  }
}

// CntntandImg
class CntntandImg extends StatelessWidget {
  CntntandImg({super.key});
  final ServicesController _ = Get.find<ServicesController>();
  @override
  Widget build(BuildContext context) {
    return Responsive.isDesktopContext(context)
        ? Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Main Content Container
              MainCntntDms(),
              // ImageContainer
              Imagedms(),
            ],
          )
        : Column(
            children: [
              // Main Content Container
              MainCntntDms(),
              // ImageContainer
              Imagedms(),
            ],
          );
  }
}

// Imagedms
class Imagedms extends StatelessWidget {
  Imagedms({super.key});
  final ServicesController _ = Get.find<ServicesController>();
  @override
  Widget build(BuildContext context) {
    return Obx(
      () => AnimatedContainer(
        duration: Duration(milliseconds: 500),
        width: _.containerWidth.value,
        height: 300,
        color: UIDataColors.whiteColor,
        child: Image.asset(
          "images/services/Artboard-5-1024x1024.png",
          fit: BoxFit.cover,
        ),
      ).paddingSymmetric(horizontal: 0),
    );
  }
}

// MainCntntDms
class MainCntntDms extends StatelessWidget {
  MainCntntDms({super.key});
  final ServicesController _ = Get.find<ServicesController>();
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topCenter,
      width: Responsive.isDesktopContext(context) ? Get.width / 2 : Get.width,
      child: ResponsiveTextFieldRow(
        firstTextField: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Content Strategy
            SizedBox(
              width: Responsive.isDesktopContext(context)
                  ? Get.width / 5
                  : Responsive.isMobileContext(context)
                      ? Get.width
                      : Get.width / 2.5,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                        color: UIDataColors.blueColor,
                        borderRadius: BorderRadius.all(
                          Radius.circular(100),
                        )),
                    child: Icon(
                      Icons.iso,
                      color: Colors.white,
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(
                          width: Responsive.isDesktopContext(context)
                              ? Get.width / 7
                              : Responsive.isMobileContext(context)
                                  ? Get.width / 1.3
                                  : Get.width / 4,
                          child: Text(
                            'SOCIAL MEDIA & DIGITAL PR',
                            style: TextStyle(
                                fontSize: 16,
                                color: UIDataColors.orangeColor,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.none),
                          ).paddingOnly(left: 30)),
                      SizedBox(
                          width: Responsive.isDesktopContext(context)
                              ? Get.width / 7
                              : Responsive.isMobileContext(context)
                                  ? Get.width / 1.3
                                  : Get.width / 4,
                          child: Text(
                            'Trio tec digital frame out explicit platforms for you and your clients to talk around and prop up layouts to augment your public relations.',
                            style: TextStyle(
                                fontSize: 14,
                                color: UIDataColors.blackColor,
                                height: 1.4,
                                fontWeight: FontWeight.w200,
                                decoration: TextDecoration.none),
                          ).paddingOnly(
                              left:
                                  Responsive.isMobileContext(context) ? 10 : 30,
                              top: 6))
                    ],
                  )
                ],
              ),
            ),
            // Creative Campaign
            SizedBox(
              width: Responsive.isDesktopContext(context)
                  ? Get.width / 5
                  : Responsive.isMobileContext(context)
                      ? Get.width
                      : Get.width / 2.5,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                        color: UIDataColors.blueColor,
                        borderRadius: BorderRadius.all(
                          Radius.circular(100),
                        )),
                    child: Icon(
                      Icons.find_in_page,
                      color: Colors.white,
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(
                          width: Responsive.isDesktopContext(context)
                              ? Get.width / 7
                              : Responsive.isMobileContext(context)
                                  ? Get.width / 1.3
                                  : Get.width / 4,
                          child: Text(
                            'PERFORMANCE MARKETING',
                            style: TextStyle(
                                fontSize: 16,
                                color: UIDataColors.orangeColor,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.none),
                          ).paddingOnly(left: 30)),
                      SizedBox(
                          width: Responsive.isDesktopContext(context)
                              ? Get.width / 7
                              : Responsive.isMobileContext(context)
                                  ? Get.width / 1.3
                                  : Get.width / 4,
                          child: Text(
                            'We actuate to personify your innovative thoughts into such a potential existence that you have always longed for.',
                            style: TextStyle(
                                fontSize: 14,
                                color: UIDataColors.blackColor,
                                height: 1.4,
                                fontWeight: FontWeight.w200,
                                decoration: TextDecoration.none),
                          ).paddingOnly(
                              left:
                                  Responsive.isMobileContext(context) ? 10 : 30,
                              top: 6))
                    ],
                  )
                ],
              ),
            ).paddingOnly(top: 20),
          ],
        ).paddingOnly(right: 50),
        secondTextField: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // BRAND CONCEPTS
            SizedBox(
              width: Responsive.isDesktopContext(context)
                  ? Get.width / 5
                  : Responsive.isMobileContext(context)
                      ? Get.width
                      : Get.width / 2.5,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                        color: UIDataColors.blueColor,
                        borderRadius: BorderRadius.all(
                          Radius.circular(100),
                        )),
                    child: Icon(
                      Icons.vpn_key,
                      color: Colors.white,
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(
                          width: Responsive.isDesktopContext(context)
                              ? Get.width / 7
                              : Responsive.isMobileContext(context)
                                  ? Get.width / 1.3
                                  : Get.width / 4,
                          child: Text(
                            'MARKETING STRATEGY',
                            style: TextStyle(
                                fontSize: 16,
                                color: UIDataColors.orangeColor,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.none),
                          ).paddingOnly(left: 30)),
                      SizedBox(
                          width: Responsive.isDesktopContext(context)
                              ? Get.width / 7
                              : Responsive.isMobileContext(context)
                                  ? Get.width / 1.3
                                  : Get.width / 4,
                          child: Text(
                            'We believe and enact to make a strategy like a game plan curtaining all the 4 P’s holding a distinctive marketing agenda.',
                            style: TextStyle(
                                fontSize: 14,
                                color: UIDataColors.blackColor,
                                height: 1.4,
                                fontWeight: FontWeight.w200,
                                decoration: TextDecoration.none),
                          ).paddingOnly(
                              left:
                                  Responsive.isMobileContext(context) ? 10 : 30,
                              top: 6))
                    ],
                  )
                ],
              ),
            ),
            // BRAND IDENTITY
            SizedBox(
              width: Responsive.isDesktopContext(context)
                  ? Get.width / 5
                  : Responsive.isMobileContext(context)
                      ? Get.width
                      : Get.width / 2.5,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                        color: UIDataColors.blueColor,
                        borderRadius: BorderRadius.all(
                          Radius.circular(100),
                        )),
                    child: Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(
                          width: Responsive.isDesktopContext(context)
                              ? Get.width / 7
                              : Responsive.isMobileContext(context)
                                  ? Get.width / 1.3
                                  : Get.width / 4,
                          child: Text(
                            'SEARCH ENGINE MARKETING',
                            style: TextStyle(
                                fontSize: 16,
                                color: UIDataColors.orangeColor,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.none),
                          ).paddingOnly(left: 30)),
                      SizedBox(
                          width: Responsive.isDesktopContext(context)
                              ? Get.width / 7
                              : Responsive.isMobileContext(context)
                                  ? Get.width / 1.3
                                  : Get.width / 4,
                          child: Text(
                            'We at Trio Tec Digital targets to strengthen your brand’s eminence & giving rise to customer interactions and organic load.',
                            style: TextStyle(
                                fontSize: 14,
                                color: UIDataColors.blackColor,
                                height: 1.4,
                                fontWeight: FontWeight.w200,
                                decoration: TextDecoration.none),
                          ).paddingOnly(
                              left:
                                  Responsive.isMobileContext(context) ? 10 : 30,
                              top: 6))
                    ],
                  )
                ],
              ),
            ).paddingOnly(top: 20),
          ],
        ),
      ),
    );
  }
}

// DevelopmentService
class DevelopmentService extends StatelessWidget {
  DevelopmentService({super.key});
  final ServicesController _ = Get.find<ServicesController>();
  @override
  Widget build(BuildContext context) {
    return Container(
      color: UIDataColors.whiteColor,
      // height: 500,
      width: Get.width,
      child: Column(
        children: [
          // Heading Container
          DevelopmentHeading(),
          // Image and Content Container
          DevelopmentCntntandImg(),
        ],
      ),
    ).paddingSymmetric(vertical: 60);
  }
}

// Development Heading Container
class DevelopmentHeading extends StatelessWidget {
  DevelopmentHeading({super.key});
  final ServicesController _ = Get.find<ServicesController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: Responsive.isDesktopContext(context) ? Get.width / 4 : Get.width,
      alignment: Alignment.topCenter,
      child: Column(
        children: [
          Text('DEVELOPMENT SERVICES',
              style: TextStyle(
                  decoration: TextDecoration.none,
                  color: UIDataColors.blackColor,
                  fontSize: 25,
                  fontWeight: FontWeight.w900)),
          Divider(
            thickness: 1,
            indent: Responsive.isDesktopContext(context) ? 0 : Get.width / 3,
            endIndent: Responsive.isDesktopContext(context) ? 0 : Get.width / 3,
            color: UIDataColors.blackColor,
          )
        ],
      ),
    );
  }
}

// DevelopmentCntntandImg
class DevelopmentCntntandImg extends StatelessWidget {
  DevelopmentCntntandImg({super.key});
  final ServicesController _ = Get.find<ServicesController>();
  @override
  Widget build(BuildContext context) {
    return Responsive.isDesktopContext(context)
        ? Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // ImageContainer
              DevelopmentImage(),
              // Main Content Container
              DevelopmentMainCntnt(),
            ],
          )
        : Column(
            children: [
              // ImageContainer
              DevelopmentImage(),
              // Main Content Container
              DevelopmentMainCntnt(),
            ],
          );
  }
}

// DevelopmentImage
class DevelopmentImage extends StatelessWidget {
  DevelopmentImage({super.key});
  final ServicesController _ = Get.find<ServicesController>();
  @override
  Widget build(BuildContext context) {
    return Obx(
      () => AnimatedContainer(
        duration: Duration(milliseconds: 500),
        width: _.containerWidth.value,
        height: 440,
        color: UIDataColors.whiteColor,
        child: Image.asset(
          "images/services/Artboard-3-1024x1024.png",
          fit: BoxFit.cover,
        ),
      ).paddingSymmetric(horizontal: 40),
    );
  }
}

// DevelopmentMainCntnt
class DevelopmentMainCntnt extends StatelessWidget {
  DevelopmentMainCntnt({super.key});
  final ServicesController _ = Get.find<ServicesController>();
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topCenter,
      width: Responsive.isDesktopContext(context) ? Get.width / 1.8 : Get.width,
      child: ResponsiveTextFieldRow(
        firstTextField: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: Responsive.isDesktopContext(context)
                  ? Get.width / 5
                  : Responsive.isMobileContext(context)
                      ? Get.width / 1
                      : Get.width / 3,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                        color: UIDataColors.blueColor,
                        borderRadius: BorderRadius.all(
                          Radius.circular(100),
                        )),
                    child: Icon(
                      Icons.computer,
                      color: Colors.white,
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(
                          width: Responsive.isMobileContext(context)
                              ? Get.width / 1.3
                              : Get.width / 7,
                          child: Text(
                            'WEB DEVELOPMENT',
                            style: TextStyle(
                                fontSize: 16,
                                color: UIDataColors.orangeColor,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.none),
                          ).paddingOnly(left: 30)),
                      SizedBox(
                          width: Responsive.isDesktopContext(context)
                              ? Get.width / 7
                              : Responsive.isMobileContext(context)
                                  ? Get.width / 1.3
                                  : Get.width / 4,
                          child: Text(
                            'We are master at developing luminous and search engine optimized websites from the scratch that can escalate your brand to the utmost rank. Trio Tec Digital is a website development company in Pakistan.',
                            style: TextStyle(
                                fontSize: 14,
                                color: UIDataColors.blackColor,
                                height: 1.4,
                                fontWeight: FontWeight.w200,
                                decoration: TextDecoration.none),
                          ).paddingOnly(left: 30, top: 6))
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              width: Responsive.isDesktopContext(context)
                  ? Get.width / 5
                  : Get.width,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                        color: UIDataColors.blueColor,
                        borderRadius: BorderRadius.all(
                          Radius.circular(100),
                        )),
                    child: Icon(
                      Icons.shopping_cart,
                      color: Colors.white,
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(
                          width: Responsive.isMobileContext(context)
                              ? Get.width / 1.3
                              : Get.width / 7,
                          child: Text(
                            'E-COMMERCE',
                            style: TextStyle(
                                color: UIDataColors.orangeColor,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.none),
                          ).paddingOnly(left: 30)),
                      SizedBox(
                          width: Responsive.isDesktopContext(context)
                              ? Get.width / 7
                              : Responsive.isMobileContext(context)
                                  ? Get.width / 1.3
                                  : Get.width / 4,
                          child: Text(
                            'E-commerce and digital marketing walk side by side but together and we know how to cater both to proliferate our business and your brand',
                            style: TextStyle(
                                fontSize: 14,
                                color: UIDataColors.blackColor,
                                height: 1.4,
                                fontWeight: FontWeight.w200,
                                decoration: TextDecoration.none),
                          ).paddingOnly(left: 30, top: 6))
                    ],
                  )
                ],
              ),
            ).paddingOnly(top: 20),
          ],
        ).paddingOnly(right: 80),
        secondTextField: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // BRAND CONCEPTS
            SizedBox(
              // width: Responsive.isDesktopContext(context)
              //     ? Get.width / 5
              //     : Get.width,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                        color: UIDataColors.blueColor,
                        borderRadius: BorderRadius.all(
                          Radius.circular(100),
                        )),
                    child: Icon(
                      Icons.smartphone_sharp,
                      color: Colors.white,
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(
                          width: Responsive.isMobileContext(context)
                              ? Get.width / 1.3
                              : Get.width / 6,
                          child: Text(
                            'APP DEVELOPMENT',
                            style: TextStyle(
                                color: UIDataColors.orangeColor,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.none),
                          ).paddingOnly(left: 30)),
                      SizedBox(
                          width: Responsive.isDesktopContext(context)
                              ? Get.width / 6
                              : Responsive.isMobileContext(context)
                                  ? Get.width / 1.3
                                  : Get.width / 4,
                          child: Text(
                            'App developing is a style of brand exposure and customer engagement. Our motto is to make your idea proliferate endlessly in every way. Trio Tec Digital is a App development company in Pakistan.',
                            style: TextStyle(
                                fontSize: 14,
                                color: UIDataColors.blackColor,
                                height: 1.4,
                                fontWeight: FontWeight.w200,
                                decoration: TextDecoration.none),
                          ).paddingOnly(left: 30, top: 6))
                    ],
                  )
                ],
              ),
            ),
            // BRAND IDENTITY
            SizedBox(
              // width: Responsive.isDesktopContext(context)
              //     ? Get.width / 5
              //     : Get.width,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                        color: UIDataColors.blueColor,
                        borderRadius: BorderRadius.all(
                          Radius.circular(100),
                        )),
                    child: Icon(
                      Icons.web,
                      color: Colors.white,
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(
                          width: Responsive.isMobileContext(context)
                              ? Get.width / 1.3
                              : Get.width / 6,
                          child: Text(
                            'WEB BASED APPS',
                            style: TextStyle(
                                color: UIDataColors.orangeColor,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.none),
                          ).paddingOnly(left: 30)),
                      SizedBox(
                          width: Responsive.isDesktopContext(context)
                              ? Get.width / 6
                              : Responsive.isMobileContext(context)
                                  ? Get.width / 1.3
                                  : Get.width / 4,
                          child: Text(
                            'Association of our quality web-based applications with your brand fortifies not only your class but also consumer convenience and hence their loyalty.',
                            style: TextStyle(
                                fontSize: 14,
                                color: UIDataColors.blackColor,
                                height: 1.4,
                                fontWeight: FontWeight.w200,
                                decoration: TextDecoration.none),
                          ).paddingOnly(left: 30, top: 6))
                    ],
                  )
                ],
              ),
            ).paddingOnly(top: 20),
          ],
        ),
      ),
    );
  }
}

// ConsultancyService
class ConsultancyService extends StatelessWidget {
  ConsultancyService({super.key});
  final ServicesController _ = Get.find<ServicesController>();
  @override
  Widget build(BuildContext context) {
    return Container(
      color: UIDataColors.whiteColor,
      // height: 500,
      width: Get.width,
      child: Column(
        children: [
          // Heading Container
          ConsultancyHeading(),
          // Image and Content Container
          ConsultancyCntntandImg(),
        ],
      ),
    ).paddingSymmetric(vertical: 60);
  }
}

// ConsultancyHeading Container
class ConsultancyHeading extends StatelessWidget {
  ConsultancyHeading({super.key});
  final ServicesController _ = Get.find<ServicesController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      child: SizedBox(
        width: Responsive.isDesktopContext(context) ? Get.width / 4 : Get.width,
        child: Column(
          children: [
            Text('CONSULTANCY SERVICES',
                style: TextStyle(
                    decoration: TextDecoration.none,
                    color: UIDataColors.blackColor,
                    fontSize: 25,
                    fontWeight: FontWeight.w900)),
            Divider(
              thickness: 1,
              color: UIDataColors.blackColor,
              indent: Responsive.isDesktopContext(context) ? 0 : Get.width / 3,
              endIndent:
                  Responsive.isDesktopContext(context) ? 0 : Get.width / 3,
            ),
            SizedBox(
              height: Responsive.isDesktopContext(context) ? 0 : 50,
            )
          ],
        ),
      ),
    ).paddingOnly(left: 100);
  }
}

// ConsultancyCntntandImg
class ConsultancyCntntandImg extends StatelessWidget {
  ConsultancyCntntandImg({super.key});
  final ServicesController _ = Get.find<ServicesController>();
  @override
  Widget build(BuildContext context) {
    return Responsive.isDesktopContext(context)
        ? Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Main Content Container
              ConsultancyMainCntnt(),
              // ImageContainer
              ConsultancyImage(),
            ],
          )
        : Column(
            children: [
              ConsultancyMainCntnt(),
              // ImageContainer
              ConsultancyImage(),
            ],
          );
  }
}

// ConsultancyImage
class ConsultancyImage extends StatelessWidget {
  ConsultancyImage({super.key});
  final ServicesController _ = Get.find<ServicesController>();
  @override
  Widget build(BuildContext context) {
    return Obx(
      () => AnimatedContainer(
        duration: Duration(milliseconds: 500),
        width: _.containerWidth.value,
        height: 440,
        color: UIDataColors.whiteColor,
        child: Image.asset(
          "images/services/Artboard-4-1024x1024.png",
          fit: BoxFit.cover,
        ),
      ).paddingSymmetric(horizontal: 0),
    );
  }
}

// ConsultancyMainCntnt
class ConsultancyMainCntnt extends StatelessWidget {
  ConsultancyMainCntnt({super.key});
  final ServicesController _ = Get.find<ServicesController>();
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topCenter,
      width: Responsive.isDesktopContext(context)
          ? Get.width / 2
          : Responsive.isMobileContext(context)
              ? Get.width
              : Get.width / 1.2,
      child: ResponsiveTextFieldRow(
        firstTextField: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Content Strategy
            SizedBox(
              // width: Get.width / 5,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                        color: UIDataColors.blueColor,
                        borderRadius: BorderRadius.all(
                          Radius.circular(100),
                        )),
                    child: Icon(
                      Icons.mode_comment,
                      color: Colors.white,
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(
                          width: Responsive.isMobileContext(context)
                              ? Get.width / 1.3
                              : Get.width / 7,
                          child: Text(
                            'COMMUNICATION STRATEGY',
                            style: TextStyle(
                                fontSize: 16,
                                color: UIDataColors.orangeColor,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.none),
                          ).paddingOnly(left: 30)),
                      SizedBox(
                          width: Responsive.isDesktopContext(context)
                              ? Get.width / 7
                              : Responsive.isMobileContext(context)
                                  ? Get.width / 1.3
                                  : Get.width / 4,
                          child: Text(
                            'Trio Tec Digital not only design your brand but also refurbish its communication plan. How should your brand articulate? What perception your consumer should have? We are with you in every move.',
                            style: TextStyle(
                                fontSize: 14,
                                color: UIDataColors.blackColor,
                                height: 1.4,
                                fontWeight: FontWeight.w200,
                                decoration: TextDecoration.none),
                          ).paddingOnly(left: 30, top: 6))
                    ],
                  )
                ],
              ),
            ),
          ],
        ).paddingOnly(right: 50),
        secondTextField: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // BRAND CONCEPTS
            SizedBox(
              // width: Get.width / 5,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                        color: UIDataColors.blueColor,
                        borderRadius: BorderRadius.all(
                          Radius.circular(100),
                        )),
                    child: Icon(
                      Icons.brush,
                      color: Colors.white,
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(
                          width: Responsive.isMobileContext(context)
                              ? Get.width / 1.3
                              : Get.width / 6,
                          child: Text(
                            'EVENTS & INTERIOR DESIGN',
                            style: TextStyle(
                                color: UIDataColors.orangeColor,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.none),
                          ).paddingOnly(left: 30)),
                      SizedBox(
                          width: Responsive.isDesktopContext(context)
                              ? Get.width / 6
                              : Responsive.isMobileContext(context)
                                  ? Get.width / 1.3
                                  : Get.width / 4,
                          child: Text(
                            'Besides boosting your brand online, we will assist you in physical setups, appearance, meetings, presentations, and events in such a style that will leave everyone astonished',
                            style: TextStyle(
                                fontSize: 14,
                                color: UIDataColors.blackColor,
                                height: 1.4,
                                fontWeight: FontWeight.w200,
                                decoration: TextDecoration.none),
                          ).paddingOnly(left: 30, top: 6))
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
