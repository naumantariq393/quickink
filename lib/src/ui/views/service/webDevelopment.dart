import 'package:flutter/material.dart';
import 'package:quickmarket/src/ui/widgets/footerWidget.dart';
import 'package:quickmarket/src/ui/widgets/hoverWidget.dart';
import 'package:quickmarket/src/utils/config/commonscafold.dart';
import 'package:get/get.dart';

import 'package:quickmarket/src/utils/config/responsive.dart';
import 'package:quickmarket/src/utils/config/widgetresponsive.dart';

import '../../../utils/config/uidata.dart';

class WebDevelopmentService extends StatelessWidget {
  const WebDevelopmentService({super.key});

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
                                "images/services/webdevelopment/Website-Development.jpg"),
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
                                "images/services/Artboard-3-1024x1024.png"),
                          ).paddingSymmetric(horizontal: 10),
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
                                            'Website Development',
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
                                                color: UIDataColors.blackColor,
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
                                    'There was a time when businesses do not need to get a website because people were not spending too much time on the internet. But as we have hit this decade people have turned to the online world. This online world needs your online presence. If your business has gotten here, then you might think that without a website you have reached until here then you don’t it.',
                                    style: TextStyle(
                                        color: UIDataColors.blackColor,
                                        fontSize:
                                            !Responsive.isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 14
                                                    : 16
                                                : 14,
                                        height:
                                            !Responsive.isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 1.4
                                                    : 1.6
                                                : 1.4,
                                        fontWeight: FontWeight.normal,
                                        decoration: TextDecoration.none),
                                  ).paddingOnly(top: 20, bottom: 15),
                                  Text(
                                    'But there is no more essential time to invest in website development services. A website in today’s digital world offers a huge variety of benefits and profits for all types of businesses. Whether you are having a small or a huge business you need to get website development services from a website development agency in Pakistan.',
                                    style: TextStyle(
                                        color: UIDataColors.blackColor,
                                        fontSize:
                                            !Responsive.isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 14
                                                    : 16
                                                : 14,
                                        height:
                                            !Responsive.isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 1.4
                                                    : 1.6
                                                : 1.4,
                                        fontWeight: FontWeight.normal,
                                        decoration: TextDecoration.none),
                                  ),
                                  Text(
                                    'Website Development Company',
                                    style: TextStyle(
                                        color: UIDataColors.blackColor,
                                        fontSize:
                                            !Responsive.isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 20
                                                    : 25
                                                : 18,
                                        fontWeight: FontWeight.w900,
                                        decoration: TextDecoration.none),
                                  ).paddingOnly(top: 30, bottom: 20),
                                  Text(
                                    'If your brand to be famed or your business to be successful in this modern age, you need a responsive web design. Your website is the backbone of your company because it is representing you in the online world. Various web development companies in Pakistan are offering web development services.',
                                    style: TextStyle(
                                        color: UIDataColors.blackColor,
                                        fontSize:
                                            !Responsive.isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 14
                                                    : 16
                                                : 14,
                                        height:
                                            !Responsive.isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 1.4
                                                    : 1.6
                                                : 1.4,
                                        fontWeight: FontWeight.normal,
                                        decoration: TextDecoration.none),
                                  ).paddingOnly(bottom: 15),
                                  Text(
                                    'Trio Tec Digital is a web development agency in Pakistan. We know that website is the main aspect of your online presence and won’t let our clients face any sort of downfall. As a website development company in Lahore, we know that every piece of information whether it is in the form of communication, content posting, or information related to products will pay you back. Each important aspect of web designing services will propel more traffic to your website. We have a team of web developers and we analyze your business type initially. Then we let your products and information presented on your website clear and vivid.',
                                    style: TextStyle(
                                        color: UIDataColors.blackColor,
                                        fontSize:
                                            !Responsive.isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 14
                                                    : 16
                                                : 14,
                                        height:
                                            !Responsive.isMobileContext(context)
                                                ? Responsive.isTabletContext(
                                                        context)
                                                    ? 1.4
                                                    : 1.6
                                                : 1.4,
                                        fontWeight: FontWeight.normal,
                                        decoration: TextDecoration.none),
                                  ),
                                ]),
                          ))).paddingSymmetric(vertical: 10),
                  Container(
                    width: Get.width / 1.2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Web development companies in Lahore",
                            style: TextStyle(
                                color: UIDataColors.blackColor,
                                fontSize: !Responsive.isMobileContext(context)
                                    ? Responsive.isTabletContext(context)
                                        ? 20
                                        : 25
                                    : 18,
                                fontWeight: FontWeight.w900,
                                decoration: TextDecoration.none)),
                        Text(
                          'Among various web development companies in Lahore, Trio Tec Digital is one of the top web development agencies. We have the aim to let the people of Pakistan enjoy web development services so that they can reach the heights. Through our web development services, you will be able to have an online presence through this online presence you will be able to reach out to more consumers. By reaching out to more consumers, you will get more opportunities to sell your products online and have more profit than before.',
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
                              decoration: TextDecoration.none),
                        ).paddingOnly(top: 20, bottom: 15),
                        Text(
                          'We have experts in web development and through our website development services you will not only gain more sales opportunities but there will also an increase in the fame of your brand. With a website, you will be able to sell more products around the world. Being the best web developers in Lahore, we know how to deliver the best web development services to our worthy and potential clients.',
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
                              decoration: TextDecoration.none),
                        ),
                        Text("Web designing Agency in Pakistan",
                                style: TextStyle(
                                    color: UIDataColors.blackColor,
                                    fontSize: !Responsive.isMobileContext(
                                            context)
                                        ? Responsive.isTabletContext(context)
                                            ? 20
                                            : 25
                                        : 18,
                                    fontWeight: FontWeight.w900,
                                    decoration: TextDecoration.none))
                            .paddingOnly(top: 30, bottom: 20),
                        Text(
                          'Various web designing companies in Pakistan are offering web designing services. Trio Tec Digital is a web designing company in Pakistan. Web Design is crucial because it impacts that how your audience should perceive your brand. Your web design will make a first impression on your audience. It is the web design that will let your audience remain on your page and do not let them go on other pages.',
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
                              decoration: TextDecoration.none),
                        ).paddingOnly(bottom: 15),
                        Text(
                          'We are offering WordPress web designing services to our worthy and notable clients. Being a WordPress web design company in Pakistan, we aim to deliver the best web designing services.',
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
                              decoration: TextDecoration.none),
                        ),
                        Text("Why you need our web development services?",
                                style: TextStyle(
                                    color: UIDataColors.blackColor,
                                    fontSize: !Responsive.isMobileContext(
                                            context)
                                        ? Responsive.isTabletContext(context)
                                            ? 20
                                            : 25
                                        : 18,
                                    fontWeight: FontWeight.w900,
                                    decoration: TextDecoration.none))
                            .paddingOnly(top: 30, bottom: 20),
                        Text(
                          'Being a WordPress web development agency in Pakistan, we know how to deliver our clients our magnificent services. Let’s discuss some of the reasons for hiring our web development agency in Pakistan:',
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
                              decoration: TextDecoration.none),
                        ).paddingOnly(bottom: 15),
                        Text(
                          'Trio Tec Digital is a web developer in Lahore and through our web development services, you will be presented as more professional. As most customers or audiences are spending much time on the internet, you need to cater to their demands online, hiring our services, will make you look more proficient. We try our best to make your website the perfect place to show off your products and services.',
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
                              decoration: TextDecoration.none),
                        ).paddingOnly(bottom: 10, left: 30),
                        Text(
                          'Our web programming will build your credibility in the online world. Being a credible source will let your audience start recognizes you. In this digital marketing world, businesses that are not having an online presence used to be considered less credible. Through our web development services, we allow our clients to present themselves as more credible. Your audience will learn about your brand and services through your website.',
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
                              decoration: TextDecoration.none),
                        ).paddingOnly(bottom: 10, left: 30),
                        Text(
                          'We are offering web development services and we know that how much accessibility is crucial for your business. A website developed will provide access to your target audience around the clock. Even when you have closed your physical store, we will make your website accessible to your worthy clients. We will deliver our services 24/7 with guaranteed uptime.',
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
                              decoration: TextDecoration.none),
                        ).paddingOnly(bottom: 10, left: 30),
                        Text(
                          'Prove your reliability with Trio Tec Digital. Our web developers in Lahore offer a straightforward method of showing the reliability of your website and business. We will handle your website in the best possible to let you enjoy our worthy services. Our professional presentation will speak on the behalf of your business. We will let your skills, experiences, and credentials be presented in a single place.',
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
                              decoration: TextDecoration.none),
                        ).paddingOnly(left: 30),
                      ],
                    ),
                  ).paddingSymmetric(vertical: 80),
                  Container(
                      width: Responsive.isMobileContext(context)
                          ? Get.width / 1.2
                          : Get.width / 1.4,
                      child: ResponsiveTextFieldRow(
                        firstTextField: Container(
                          width: Responsive.isMobileContext(context)
                              ? Get.width / 1
                              : Get.width / 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                child: Image.asset(
                                    "images/services/webdevelopment/programming-150x150.png"),
                              ),
                              Text(
                                'Front-End Website Design',
                                style: TextStyle(
                                    fontSize: !Responsive.isMobileContext(
                                            context)
                                        ? Responsive.isTabletContext(context)
                                            ? 20
                                            : 25
                                        : 18,
                                    fontWeight: FontWeight.bold,
                                    color: UIDataColors.orangeColor),
                                textAlign: TextAlign.center,
                              ).paddingSymmetric(vertical: 15),
                              Text(
                                'Responsive Web Design',
                                style: TextStyle(
                                    fontSize: !Responsive.isMobileContext(
                                            context)
                                        ? Responsive.isTabletContext(context)
                                            ? 14
                                            : 16
                                        : 14,
                                    color: UIDataColors.blackColor),
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                'Site Map Development + Strategy',
                                style: TextStyle(
                                    fontSize: !Responsive.isMobileContext(
                                            context)
                                        ? Responsive.isTabletContext(context)
                                            ? 14
                                            : 16
                                        : 14,
                                    color: UIDataColors.blackColor),
                                textAlign: TextAlign.center,
                              ).paddingSymmetric(vertical: 15),
                              Text(
                                'Custom Website + UI Design',
                                style: TextStyle(
                                    fontSize: !Responsive.isMobileContext(
                                            context)
                                        ? Responsive.isTabletContext(context)
                                            ? 14
                                            : 16
                                        : 14,
                                    color: UIDataColors.blackColor),
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                'Copywriting + Content Development',
                                style: TextStyle(
                                    fontSize: !Responsive.isMobileContext(
                                            context)
                                        ? Responsive.isTabletContext(context)
                                            ? 14
                                            : 16
                                        : 14,
                                    color: UIDataColors.blackColor),
                                textAlign: TextAlign.center,
                              ).paddingSymmetric(vertical: 15)
                            ],
                          ),
                        ),
                        secondTextField: Container(
                          width: Responsive.isMobileContext(context)
                              ? Get.width / 1
                              : Get.width / 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                child: Image.asset(
                                    "images/services/webdevelopment/front-150x150.png"),
                              ),
                              Text(
                                'Back-End Development',
                                style: TextStyle(
                                    fontSize: !Responsive.isMobileContext(
                                            context)
                                        ? Responsive.isTabletContext(context)
                                            ? 20
                                            : 25
                                        : 18,
                                    fontWeight: FontWeight.bold,
                                    color: UIDataColors.orangeColor),
                                textAlign: TextAlign.center,
                              ).paddingSymmetric(vertical: 15),
                              Text(
                                'CMS Integration: WordPress',
                                style: TextStyle(
                                    fontSize: !Responsive.isMobileContext(
                                            context)
                                        ? Responsive.isTabletContext(context)
                                            ? 14
                                            : 16
                                        : 14,
                                    color: UIDataColors.blackColor),
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                'HTML, CSS, PHP + MySQL',
                                style: TextStyle(
                                    fontSize: !Responsive.isMobileContext(
                                            context)
                                        ? Responsive.isTabletContext(context)
                                            ? 14
                                            : 16
                                        : 14,
                                    color: UIDataColors.blackColor),
                                textAlign: TextAlign.center,
                              ).paddingSymmetric(vertical: 15),
                              Text(
                                'Cross-browser + Mobile Compatibility',
                                style: TextStyle(
                                    fontSize: !Responsive.isMobileContext(
                                            context)
                                        ? Responsive.isTabletContext(context)
                                            ? 14
                                            : 16
                                        : 14,
                                    color: UIDataColors.blackColor),
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                'E-commerce Integration',
                                style: TextStyle(
                                    fontSize: !Responsive.isMobileContext(
                                            context)
                                        ? Responsive.isTabletContext(context)
                                            ? 14
                                            : 16
                                        : 14,
                                    color: UIDataColors.blackColor),
                                textAlign: TextAlign.center,
                              ).paddingSymmetric(vertical: 15)
                            ],
                          ),
                        ),
                      )),
                  Container(
                      width: Responsive.isMobileContext(context)
                          ? Get.width / 1.2
                          : Get.width / 1.4,
                      child: ResponsiveTextFieldRow(
                        firstTextField: Container(
                          width: Responsive.isMobileContext(context)
                              ? Get.width / 1
                              : Get.width / 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                child: Image.asset(
                                    "images/services/webdevelopment/gear-150x150.png"),
                              ),
                              Text(
                                'Search Engine Optimization',
                                style: TextStyle(
                                    fontSize: !Responsive.isMobileContext(
                                            context)
                                        ? Responsive.isTabletContext(context)
                                            ? 20
                                            : 25
                                        : 18,
                                    fontWeight: FontWeight.bold,
                                    color: UIDataColors.orangeColor),
                                textAlign: TextAlign.center,
                              ).paddingSymmetric(vertical: 15),
                              Text(
                                'Organic Search Engine Optimization',
                                style: TextStyle(
                                    fontSize: !Responsive.isMobileContext(
                                            context)
                                        ? Responsive.isTabletContext(context)
                                            ? 14
                                            : 16
                                        : 14,
                                    color: UIDataColors.blackColor),
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                'Google Analytics Installation + Tracking',
                                style: TextStyle(
                                    fontSize: !Responsive.isMobileContext(
                                            context)
                                        ? Responsive.isTabletContext(context)
                                            ? 14
                                            : 16
                                        : 14,
                                    color: UIDataColors.blackColor),
                                textAlign: TextAlign.center,
                              ).paddingSymmetric(vertical: 15),
                              Text(
                                'SEO Best Practices Consulting',
                                style: TextStyle(
                                    fontSize: !Responsive.isMobileContext(
                                            context)
                                        ? Responsive.isTabletContext(context)
                                            ? 14
                                            : 16
                                        : 14,
                                    color: UIDataColors.blackColor),
                                textAlign: TextAlign.center,
                              )
                            ],
                          ),
                        ),
                        secondTextField: Container(
                          width: Responsive.isMobileContext(context)
                              ? Get.width / 1
                              : Get.width / 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                child: Image.asset(
                                    "images/services/webdevelopment/iwe-web-m1-300x223-1-150x150.png"),
                              ),
                              Text(
                                'Website Maintenance',
                                style: TextStyle(
                                    fontSize: !Responsive.isMobileContext(
                                            context)
                                        ? Responsive.isTabletContext(context)
                                            ? 20
                                            : 25
                                        : 18,
                                    fontWeight: FontWeight.bold,
                                    color: UIDataColors.orangeColor),
                                textAlign: TextAlign.center,
                              ).paddingSymmetric(vertical: 15),
                              Text(
                                'Content + News Maintenance',
                                style: TextStyle(
                                    fontSize: !Responsive.isMobileContext(
                                            context)
                                        ? Responsive.isTabletContext(context)
                                            ? 14
                                            : 16
                                        : 14,
                                    color: UIDataColors.blackColor),
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                'Domain, Hosting + Email Setup',
                                style: TextStyle(
                                    fontSize: !Responsive.isMobileContext(
                                            context)
                                        ? Responsive.isTabletContext(context)
                                            ? 14
                                            : 16
                                        : 14,
                                    color: UIDataColors.blackColor),
                                textAlign: TextAlign.center,
                              ).paddingSymmetric(vertical: 15),
                              Text(
                                'Website / CMS Updates + Maintenance',
                                style: TextStyle(
                                    fontSize: !Responsive.isMobileContext(
                                            context)
                                        ? Responsive.isTabletContext(context)
                                            ? 14
                                            : 16
                                        : 14,
                                    color: UIDataColors.blackColor),
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                'Security Updates',
                                style: TextStyle(
                                    fontSize: !Responsive.isMobileContext(
                                            context)
                                        ? Responsive.isTabletContext(context)
                                            ? 14
                                            : 16
                                        : 14,
                                    color: UIDataColors.blackColor),
                                textAlign: TextAlign.center,
                              ).paddingSymmetric(vertical: 15)
                            ],
                          ),
                        ),
                      )).paddingSymmetric(vertical: 25),
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
