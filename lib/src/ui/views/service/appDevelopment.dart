import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:quickmarket/src/utils/config/responsive.dart';
import 'package:quickmarket/src/utils/config/widgetresponsive.dart';

import '../../../utils/config/commonscafold.dart';
import '../../../utils/config/uidata.dart';
import '../../widgets/footerWidget.dart';
import '../../widgets/hoverWidget.dart';

class AppDevelopment extends StatelessWidget {
  const AppDevelopment({super.key});

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
                                "images/services/appdevelopment/App-Development.jpg"),
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
                                "images/services/appdevelopment/app-development-illustration_23-2148741544.jpg"),
                          ).paddingSymmetric(horizontal: 20, vertical: 50),
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
                                            'App Development',
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
                                    'App development is the leading avenue of the virtual media world that silhouettes your brand story, qualifying brand exposure with the target audience and doles out the most promising approach to serve your customers, be in 24/7 contact with them and enabling them to have the best user experience. We constellate creativity and innovation in sync to frame your passion into a smart profession.',
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
                                  ).paddingOnly(top: 0, bottom: 10),
                                  Text(
                                    'Mobile app development in Pakistan has increased dramatically in recent years. Trio-Tech Digital is a mobile app development company in Pakistan that is not limited to coding. We work with our clients from the intangible phase to the application of ideas – through strategy, design and development.',
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
                                    'Apple is known as the most profitable platform for mobile app developers. Google Android is a mobile app that provides most of the Smartphones and Tablets, worldwide and our Android team is working every day to provide our clients with the perfect mobile app solutions.',
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
                                  ).paddingOnly(top: 10, bottom: 10),
                                  Text(
                                    'We understand your challenges in all business operations and recognize your company values. Our goal is to make your thoughts come alive through our full mobile app development tools and our multi-industry experience involving many industries with overseas customers, especially in the USA and UK. Our mobile app development tools.',
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
                                    'The development of native transit can help speed up the launch time but requires senior people to do well. Minimizing the impact on UX is important to maintain and satisfy users. When done successfully, engineers can make full use of the skills of native platforms while also sharing business idea with them.',
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
                                  ).paddingOnly(top: 10, bottom: 10),
                                ]),
                          ))).paddingOnly(
                      top: 50,
                      bottom: Responsive.isMobileContext(context) ? 30 : 0),
                  Container(
                    width: Get.width / 1.2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Trio Tec Digital has opened the gambit to make a successful Mobile application for any kind of business. We can develop the applications not only for the smaller businesses but also the bigger ones. We are trying our level best to provide best services to our customers that why our process is quite smooth and sleek.',
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
                          'Trio Tec Digital has opened the gambit to make a successful Mobile application for any kind of business. We can develop the applications not only for the smaller businesses but also the bigger ones. We are trying our level best to provide best services to our customers that why our process is quite smooth and sleek.',
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
                        ).paddingOnly(bottom: 20),
                        Text(
                          'Android has more than 80% of the mobile market’s share.',
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
                        ).paddingOnly(bottom: 10, left: 50),
                        Text(
                          'There are 20 billion Android users',
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
                        ).paddingOnly(bottom: 10, left: 50),
                        Text(
                          'There are 24,000 distinct android devices.',
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
                        ).paddingOnly(bottom: 10, left: 50),
                        Text(
                          '1 million apps are present online for android',
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
                        ).paddingOnly(left: 50),
                        Text(
                          'Trio Tec Digital is an app development agency in Lahore that helps its clients to grow the business. Trio Tec aids you in launching your app to get into the direct contact with your valuable customers. Trio Tec Digital App development company in Pakistan will help your brand to flourish and grow like never before.',
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
                        ).paddingOnly(top: 60, bottom: 20),
                      ],
                    ),
                  ).paddingSymmetric(vertical: 40),
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
