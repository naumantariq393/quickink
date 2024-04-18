import 'package:flutter/material.dart';
import 'package:quickmarket/src/ui/widgets/footerWidget.dart';
import 'package:quickmarket/src/ui/widgets/hoverWidget.dart';
import 'package:quickmarket/src/utils/config/commonscafold.dart';
import 'package:get/get.dart';

import 'package:quickmarket/src/utils/config/responsive.dart';
import 'package:quickmarket/src/utils/config/widgetresponsive.dart';

import '../../../utils/config/uidata.dart';

class SeoService extends StatelessWidget {
  const SeoService({super.key});

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
                    //  alignment: Alignment.center,
                    height: !Responsive.isMobileContext(context)
                        ? Responsive.isTabletContext(context)
                            ? 170
                            : 200
                        : 100,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                "images/services/seoService/trio-web-seo-header-01-scaled.jpg"),
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
                              height: Responsive.isMobileContext(context)
                                  ? 400
                                  : 600,
                              child: Image.asset(
                                  "images/services/seoService/Artboard-4-seo.png"),
                            ).paddingSymmetric(horizontal: 20),
                            secondTextField: Container(
                              alignment: Alignment.topLeft,
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
                                              'SEO SERVICES',
                                              style: TextStyle(
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
                                                color: UIDataColors.blackColor,
                                              ),
                                            )
                                          ]),
                                    ),
                                    Text(
                                      'Your Website is the most powerful tool if your potential customers can find you easily. SEO helps you in optimizing and changing your services on the website. It will allow you to rank among the toppers. Trio Tec Digital SEO services helps you to increase the leads and Sales from your website. Trio Tec digital works on the three crucial parts for your website. Firstly site code and structure, onsite content and offsite factors. Through these 3 pillars Trio Tec digital enables your website to rank among the toppers.',
                                      style: TextStyle(
                                          color: UIDataColors.blackColor,
                                          fontSize: !Responsive.isMobileContext(
                                                  context)
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
                                      'Your incoming links and external presence affect your SEO performance. We have a proven track record of building campaigns that utilize powerful resources to establish websites for our clients as authorities in their industry. This ensures that each SEO campaign is successful by generating page1 results, driving relevant traffic to key pages. Trio Tec Digital marketing agency provide best SEO services in Pakistan.',
                                      style: TextStyle(
                                          color: UIDataColors.blackColor,
                                          fontSize: !Responsive.isMobileContext(
                                                  context)
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
                          bottom: Responsive.isMobileContext(context) ? 30 : 0),
                  SizedBox(
                    child: Text(
                      'Best SEO Services In Pakistan',
                      style: TextStyle(
                          fontSize: !Responsive.isMobileContext(context)
                              ? Responsive.isTabletContext(context)
                                  ? 30
                                  : 35
                              : 25,
                          fontWeight: FontWeight.bold,
                          color: UIDataColors.blackColor,
                          decoration: TextDecoration.none),
                    ),
                  ).paddingSymmetric(vertical: 0),
                  Container(
                      width: Get.width / 1.2,
                      child: ResponsiveTextFieldRow(
                        firstTextField: SizedBox(
                          width: Responsive.isMobileContext(context)
                              ? Get.width / 1.2
                              : Get.width / 1.2 / 3.3,
                          child: Column(
                            children: [
                              SizedBox(
                                width: 50,
                                child: Image.asset(
                                    "images/services/seoService/keyword.png"),
                              ).paddingOnly(bottom: 60),
                              Text(
                                "Keyword Research & Strategy",
                                style: TextStyle(
                                    fontSize: !Responsive.isMobileContext(
                                            context)
                                        ? Responsive.isTabletContext(context)
                                            ? 20
                                            : 25
                                        : 15,
                                    fontWeight: FontWeight.bold,
                                    color: UIDataColors.blackColor,
                                    decoration: TextDecoration.none),
                                textAlign: TextAlign.center,
                              ).paddingOnly(bottom: 30),
                              Text(
                                'Trio Tec Digital is an SEO firm that understands your need and can boost you ranking for particular search terms. Our SEO specialist will review the keywords.',
                                style: TextStyle(
                                    color: UIDataColors.blackColor,
                                    fontSize: !Responsive.isMobileContext(
                                            context)
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
                                    decoration: TextDecoration.none),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ).paddingOnly(
                            bottom:
                                Responsive.isMobileContext(context) ? 80 : 0),
                        secondTextField: SizedBox(
                          width: Responsive.isMobileContext(context)
                              ? Get.width / 1.2
                              : Get.width / 1.2 / 3.3,
                          child: Column(
                            children: [
                              SizedBox(
                                width: 50,
                                child: Image.asset(
                                    "images/services/seoService/link.png"),
                              ).paddingOnly(bottom: 60),
                              Text(
                                "Link Building",
                                style: TextStyle(
                                    fontSize: !Responsive.isMobileContext(
                                            context)
                                        ? Responsive.isTabletContext(context)
                                            ? 20
                                            : 25
                                        : 15,
                                    fontWeight: FontWeight.bold,
                                    color: UIDataColors.blackColor,
                                    decoration: TextDecoration.none),
                              ).paddingOnly(bottom: 30),
                              Text(
                                'Backlinks are a huge component of ranking higher in search results, but not just any link! That’s why you should partner with an SEO company like Trio Tec Digital.',
                                style: TextStyle(
                                    color: UIDataColors.blackColor,
                                    fontSize: !Responsive.isMobileContext(
                                            context)
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
                                    decoration: TextDecoration.none),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ).paddingOnly(
                            bottom:
                                Responsive.isMobileContext(context) ? 80 : 0),
                        thirdTextField: SizedBox(
                          width: Responsive.isMobileContext(context)
                              ? Get.width / 1.2
                              : Get.width / 1.2 / 3.3,
                          child: Column(
                            children: [
                              SizedBox(
                                width: 50,
                                child: Image.asset(
                                    "images/services/seoService/technical-support.png"),
                              ).paddingOnly(bottom: 60),
                              Text(
                                "Technical SEO",
                                style: TextStyle(
                                    fontSize: !Responsive.isMobileContext(
                                            context)
                                        ? Responsive.isTabletContext(context)
                                            ? 20
                                            : 25
                                        : 15,
                                    fontWeight: FontWeight.bold,
                                    color: UIDataColors.blackColor,
                                    decoration: TextDecoration.none),
                              ).paddingOnly(bottom: 30),
                              Text(
                                'Rankings can improve with optimizations on your website’s back-end, such as improving page speed. By fixing these errors, it makes it easier on search engines when they reach your website.',
                                style: TextStyle(
                                    color: UIDataColors.blackColor,
                                    fontSize: !Responsive.isMobileContext(
                                            context)
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
                                    decoration: TextDecoration.none),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ).paddingOnly(
                            bottom:
                                Responsive.isMobileContext(context) ? 80 : 0),
                      )).marginSymmetric(vertical: 80),
                  Container(
                      width: Get.width / 1.2,
                      child: ResponsiveTextFieldRow(
                        firstTextField: SizedBox(
                          width: Responsive.isMobileContext(context)
                              ? Get.width / 1.2
                              : Get.width / 1.2 / 3.3,
                          child: Column(
                            children: [
                              SizedBox(
                                width: 50,
                                child: Image.asset(
                                    "images/services/seoService/localization.png"),
                              ).paddingOnly(bottom: 60),
                              Text(
                                "On-Page SEO",
                                style: TextStyle(
                                    fontSize: !Responsive.isMobileContext(
                                            context)
                                        ? Responsive.isTabletContext(context)
                                            ? 20
                                            : 25
                                        : 15,
                                    fontWeight: FontWeight.bold,
                                    color: UIDataColors.blackColor,
                                    decoration: TextDecoration.none),
                                textAlign: TextAlign.center,
                              ).paddingOnly(bottom: 30),
                              Text(
                                'Enhance your online visibility and earn high-quality traffic. At Trio Tec, we ensure our SEO services are aligned with search engines’ best practices to give a boost to your website.',
                                style: TextStyle(
                                    color: UIDataColors.blackColor,
                                    fontSize: !Responsive.isMobileContext(
                                            context)
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
                                    decoration: TextDecoration.none),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ).paddingOnly(
                            bottom:
                                Responsive.isMobileContext(context) ? 80 : 0),
                        secondTextField: SizedBox(
                          width: Responsive.isMobileContext(context)
                              ? Get.width / 1.2
                              : Get.width / 1.2 / 3.3,
                          child: Column(
                            children: [
                              SizedBox(
                                width: 50,
                                child: Image.asset(
                                    "images/services/seoService/content-writing.png"),
                              ).paddingOnly(bottom: 60),
                              Text(
                                "Content Writing",
                                style: TextStyle(
                                    fontSize: !Responsive.isMobileContext(
                                            context)
                                        ? Responsive.isTabletContext(context)
                                            ? 20
                                            : 25
                                        : 15,
                                    fontWeight: FontWeight.bold,
                                    color: UIDataColors.blackColor,
                                    decoration: TextDecoration.none),
                              ).paddingOnly(bottom: 30),
                              Text(
                                'We have a team of writers that produce SEO-friendly content for your website. Trio Tec Digital has a team that can write a blog for your website on daily basis.',
                                style: TextStyle(
                                    color: UIDataColors.blackColor,
                                    fontSize: !Responsive.isMobileContext(
                                            context)
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
                                    decoration: TextDecoration.none),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ).paddingOnly(
                            bottom:
                                Responsive.isMobileContext(context) ? 80 : 0),
                        thirdTextField: SizedBox(
                          width: Responsive.isMobileContext(context)
                              ? Get.width / 1.2
                              : Get.width / 1.2 / 3.3,
                          child: Column(
                            children: [
                              SizedBox(
                                width: 50,
                                child: Image.asset(
                                    "images/services/seoService/address.png"),
                              ).paddingOnly(bottom: 60),
                              Text(
                                "Local- SEO",
                                style: TextStyle(
                                    fontSize: !Responsive.isMobileContext(
                                            context)
                                        ? Responsive.isTabletContext(context)
                                            ? 20
                                            : 25
                                        : 15,
                                    fontWeight: FontWeight.bold,
                                    color: UIDataColors.blackColor,
                                    decoration: TextDecoration.none),
                              ).paddingOnly(bottom: 30),
                              Text(
                                'We optimize your GMB profile and manage your online reputation to grow your local following.',
                                style: TextStyle(
                                    color: UIDataColors.blackColor,
                                    fontSize: !Responsive.isMobileContext(
                                            context)
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
                                    decoration: TextDecoration.none),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ).paddingOnly(
                            bottom:
                                Responsive.isMobileContext(context) ? 0 : 0),
                      )).paddingOnly(bottom: 80),
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
