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
                                      'SEO, or search engine optimization, is vital for business aiming to improve visibility in organic search results for relevant keywords. With over 8.5 billion searches daily on Google alone, appearing prominently in search results is essential for meeting customer needs and driving traffic.',
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

                                    /////////////////
                                    Text(
                                      "Why Choose SEO?",
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
                                          fontWeight: FontWeight.bold,
                                          decoration: TextDecoration.none),
                                    ).paddingOnly(top: 0, bottom: 10),

                                    Text(
                                      "SEO offers long-term returns by ensuring your website ranks organically, reducing dependence on ongoing advertising costs. It's a highly converting traffic source, aligning with existing user needs without the constant spending on ads. This makes SEO a sustainable investment with significant ROI potential over time.",
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

                                    Text(
                                      "How SEO Works",
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
                                          fontWeight: FontWeight.bold,
                                          decoration: TextDecoration.none),
                                    ).paddingOnly(top: 0, bottom: 10),

                                    Text(
                                      "SEO comprises two main components: on-page and off-page optimization. On-page SEO involves enhancing website structure, content, and usability to attract both search engines and users. Off-page SEO focuses on building domain strength through quality backlinks from other reputable sites, boosting authority and credibility.",
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

                                    Text(
                                      "Our SEO Approach",
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
                                          fontWeight: FontWeight.bold,
                                          decoration: TextDecoration.none),
                                    ).paddingOnly(top: 0, bottom: 10),

                                    Text(
                                      "Quick Ink Marketing, we begin with a thorough analysis of your current digital landscape and goals. We tailor strategies based on detailed keyword research and a comprehensive SEO plan to optimize your site effectively. Our goal is to enhance your Google search rankings and overall digital presence through customized solutions.",
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

                                    Text(
                                      "Why SEO Matters",
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
                                          fontWeight: FontWeight.bold,
                                          decoration: TextDecoration.none),
                                    ).paddingOnly(top: 0, bottom: 10),

                                    Text(
                                      "Organic traffic from search engines provides consistent visitor engagement and conversions without continuous ads spend. While we cannot guarantee top search rankings—since these are earned through relevance and quality—our continuous optimization efforts ensure your website is well-positioned for visibility and success. \nPrimarily focusing on Google due to its dominant market share, our SEO specialists can also tailor strategies for other search engines as needed to maximize your online reach and impact.",
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

                                    Text(
                                      "Get Started Today",
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
                                          fontWeight: FontWeight.bold,
                                          decoration: TextDecoration.none),
                                    ).paddingOnly(top: 0, bottom: 10),

                                    Text(
                                      "Contact us at Quick Ink Marketing for a personalized consultation and quote. Let us help you unlock your website's full potential with effective SEO strategies tailored to your business objectives.",
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
                                'Quick Ink Marketing is an SEO firm that understands your need and can boost you ranking for particular search terms. Our SEO specialist will review the keywords.',
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
                                'Backlinks are a huge component of ranking higher in search results, but not just any link! That’s why you should partner with an SEO company like Quick Ink Marketing.',
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
                                'Enhance your online visibility and earn high-quality traffic. At Quick Ink Marketing, we ensure our SEO services are aligned with search engines’ best practices to give a boost to your website.',
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
                                'We have a team of writers that produce SEO-friendly content for your website. Quick Ink Marketing has a team that can write a blog for your website on daily basis.',
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
