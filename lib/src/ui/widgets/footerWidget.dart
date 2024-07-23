import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quickmarket/src/utils/config/responsive.dart';
import 'package:quickmarket/src/utils/config/widgetresponsive.dart';
import '../../utils/config/uidata.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class FooterWidget extends StatefulWidget {
  const FooterWidget({super.key});

  @override
  State<FooterWidget> createState() => _FooterWidgetState();
}

class _FooterWidgetState extends State<FooterWidget> {
  openUrl(String link) {
    final Uri url = Uri.parse(link);
    launchUrl(url);
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            width: Get.width,
            // height: Get.height / 2,
            color: UIDataColors.commonColor,
            child: FooterResponsive(
                first: Container(
                  width: !Responsive.isMobileContext(context)
                      ? Responsive.isTabletContext(context)
                          ? Get.width / 2
                          : Get.width / 4
                      : Get.width / 1.2,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        "images/QIM-White-Text.png",
                        fit: BoxFit.contain,
                        height: 100,
                      ),
                      Text('We aim to elevate our clients to the highest level both nationally and internationally by helping them see the best opportunities, providing great campaign ideas, and offering the most effective solutions.',
                              style: TextStyle(
                                  color: UIDataColors.whiteColor,
                                  fontSize: 16,
                                  height: 1.6,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none))
                          .paddingSymmetric(vertical: 10),
                    ],
                  ),
                ).paddingOnly(left: 20),
                second: Container(
                  width: !Responsive.isMobileContext(context)
                      ? Responsive.isTabletContext(context)
                          ? Get.width / 3
                          : Get.width / 4
                      : Get.width / 1.2,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Services:',
                              style: TextStyle(
                                  color: UIDataColors.orangeColor,
                                  fontSize: 25,
                                  height: 1.6,
                                  fontWeight: FontWeight.bold,
                                  decoration: TextDecoration.none))
                          .paddingOnly(bottom: 15),
                      Text('Digital Marketing',
                              style: TextStyle(
                                  color: UIDataColors.whiteColor,
                                  fontSize: 16,
                                  height: 1.6,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none))
                          .paddingSymmetric(vertical: 5),
                      Text('Social Media',
                              style: TextStyle(
                                  color: UIDataColors.whiteColor,
                                  fontSize: 16,
                                  height: 1.6,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none))
                          .paddingSymmetric(vertical: 5),
                      Text('Website Development',
                              style: TextStyle(
                                  color: UIDataColors.whiteColor,
                                  fontSize: 16,
                                  height: 1.6,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none))
                          .paddingSymmetric(vertical: 5),
                      Text('App Development',
                              style: TextStyle(
                                  color: UIDataColors.whiteColor,
                                  fontSize: 16,
                                  height: 1.6,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none))
                          .paddingSymmetric(vertical: 5),
                      Text('Graphic Designing',
                              style: TextStyle(
                                  color: UIDataColors.whiteColor,
                                  fontSize: 16,
                                  height: 1.6,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none))
                          .paddingSymmetric(vertical: 5),
                      Text('Video Editing',
                              style: TextStyle(
                                  color: UIDataColors.whiteColor,
                                  fontSize: 16,
                                  height: 1.6,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none))
                          .paddingSymmetric(vertical: 5),
                      Text('SEO',
                              style: TextStyle(
                                  color: UIDataColors.whiteColor,
                                  fontSize: 16,
                                  height: 1.6,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none))
                          .paddingSymmetric(vertical: 5),
                    ],
                  ),
                ),
                third: Container(
                  width: !Responsive.isMobileContext(context)
                      ? Responsive.isTabletContext(context)
                          ? Get.width / 3
                          : Get.width / 4
                      : Get.width / 1.2,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Timings:',
                              style: TextStyle(
                                  color: UIDataColors.orangeColor,
                                  fontSize: 25,
                                  height: 1.6,
                                  fontWeight: FontWeight.bold,
                                  decoration: TextDecoration.none))
                          .paddingOnly(bottom: 15),
                      Text('Monday (10:00 Am to 06:00 Pm)',
                              style: TextStyle(
                                  color: UIDataColors.whiteColor,
                                  fontSize: 16,
                                  height: 1.6,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none))
                          .paddingSymmetric(vertical: 5),
                      Text('Tuesday (10:00 Am to 06:00 Pm)',
                              style: TextStyle(
                                  color: UIDataColors.whiteColor,
                                  fontSize: 16,
                                  height: 1.6,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none))
                          .paddingSymmetric(vertical: 5),
                      Text('Wednesday (10:00 Am to 06:00 Pm)',
                              style: TextStyle(
                                  color: UIDataColors.whiteColor,
                                  fontSize: 16,
                                  height: 1.6,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none))
                          .paddingSymmetric(vertical: 5),
                      Text('Thursday (10:00 Am to 06:00 Pm)',
                              style: TextStyle(
                                  color: UIDataColors.whiteColor,
                                  fontSize: 16,
                                  height: 1.6,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none))
                          .paddingSymmetric(vertical: 5),
                      Text('Friday (10:00 Am to 06:00 Pm)',
                              style: TextStyle(
                                  color: UIDataColors.whiteColor,
                                  fontSize: 16,
                                  height: 1.6,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none))
                          .paddingSymmetric(vertical: 5),
                      Text('Saturday (10:00 Am to 06:00 Pm)',
                              style: TextStyle(
                                  color: UIDataColors.whiteColor,
                                  fontSize: 16,
                                  height: 1.6,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none))
                          .paddingSymmetric(vertical: 5),
                    ],
                  ),
                ),
                fourth: Container(
                  width: !Responsive.isMobileContext(context)
                      ? Responsive.isTabletContext(context)
                          ? Get.width / 3
                          : Get.width / 4
                      : Get.width / 1.2,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Get in Touch',
                              style: TextStyle(
                                  color: UIDataColors.orangeColor,
                                  fontSize: 25,
                                  height: 1.6,
                                  fontWeight: FontWeight.bold,
                                  decoration: TextDecoration.none))
                          .paddingOnly(bottom: 15),

                      Text('LG-27 Eden Tower Main  Boulevard Gulberg Lahore',
                              style: TextStyle(
                                  color: UIDataColors.whiteColor,
                                  fontSize: 16,
                                  height: 1.6,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none))
                          .paddingOnly(bottom: 15),

                      Text('info@quickinkmarketing.com',
                              style: TextStyle(
                                  color: UIDataColors.whiteColor,
                                  fontSize: 16,
                                  height: 1.6,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none))
                          .paddingOnly(bottom: 15),

                      Text('+92 304 4489813',
                              style: TextStyle(
                                  color: UIDataColors.whiteColor,
                                  fontSize: 16,
                                  height: 1.6,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none))
                          .paddingOnly(bottom: 15),
                      // Row(
                      //   // mainAxisAlignment: MainAxisAlignment.center,
                      //   crossAxisAlignment: CrossAxisAlignment.center,
                      //   children: [
                      //     Icon(
                      //       Icons.contact_support,
                      //       color: UIDataColors.orangeColor,
                      //     ).paddingOnly(right: 10),
                      //     Text('601 D, Eden Towers, Main Boulevard Gulberg.',
                      //             style: TextStyle(
                      //                 color: UIDataColors.whiteColor,
                      //                 fontSize: 16,
                      //                 height: 1.6,
                      //                 fontWeight: FontWeight.normal,
                      //                 decoration: TextDecoration.none))
                      //         .paddingOnly(bottom: 15),
                      //   ],
                      // ),
                      // Row(
                      //   // mainAxisAlignment: MainAxisAlignment.center,
                      //   crossAxisAlignment: CrossAxisAlignment.center,
                      //   children: [
                      //     Icon(
                      //       Icons.email,
                      //       color: UIDataColors.orangeColor,
                      //     ).paddingOnly(right: 10),
                      //     Text('triotecdigital@gmail.com',
                      //             style: TextStyle(
                      //                 color: UIDataColors.whiteColor,
                      //                 fontSize: 16,
                      //                 height: 1.6,
                      //                 fontWeight: FontWeight.normal,
                      //                 decoration: TextDecoration.none))
                      //         .paddingOnly(bottom: 15),
                      //   ],
                      // ).paddingSymmetric(vertical: 10),
                      // Row(
                      //   // mainAxisAlignment: MainAxisAlignment.center,
                      //   crossAxisAlignment: CrossAxisAlignment.center,
                      //   children: [
                      //     Icon(
                      //       Icons.phone,
                      //       color: UIDataColors.orangeColor,
                      //     ).paddingOnly(right: 10),
                      //     Text('+92 321 1078781',
                      //             style: TextStyle(
                      //                 color: UIDataColors.whiteColor,
                      //                 fontSize: 16,
                      //                 height: 1.6,
                      //                 fontWeight: FontWeight.normal,
                      //                 decoration: TextDecoration.none))
                      //         .paddingOnly(bottom: 15),
                      //   ],
                      // ),
                      Text('Follow Us Here:',
                              style: TextStyle(
                                  color: UIDataColors.whiteColor,
                                  fontSize: 25,
                                  height: 1.6,
                                  fontWeight: FontWeight.bold,
                                  decoration: TextDecoration.none))
                          .paddingOnly(bottom: 15),
                      SizedBox(
                        width: 180,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            IconButton(
                              onPressed: () {
                                openUrl(
                                    'https://www.facebook.com/QInkMarketing');
                              },
                              icon: Icon(
                                Icons.facebook_sharp,
                                color: Color(0xff316FF6),
                              ),
                            ),
                            IconButton(
                              onPressed: () {
                                openUrl('https://twitter.com/QInkMarketing');
                              },
                              icon: FaIcon(
                                FontAwesomeIcons.twitter,
                                color: Color(0xff1DA1F2),
                              ),
                            ),
                            IconButton(
                              onPressed: () {
                                openUrl(
                                    'https://www.instagram.com/qinkmarketing/');
                              },
                              icon: FaIcon(
                                FontAwesomeIcons.instagram,
                                color: Color(0xfffa7e1e),
                              ),
                            ),
                            IconButton(
                              onPressed: () {
                                openUrl(
                                    'https://www.linkedin.com/in/qinkmarketing/');
                              },
                              icon: FaIcon(
                                FontAwesomeIcons.linkedin,
                                color: Color(0xff0077B5),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                )).paddingSymmetric(
              vertical: 20,
            )),
        Container(
          alignment: Alignment.center,
          width: Get.width,
          height: 40,
          color: Color(0xffE61C53),
          child: Text(
            '© 2020 Quick Ink Marketing. All rights reserved.',
            style: TextStyle(
                fontSize: 16,
                color: UIDataColors.whiteColor,
                decoration: TextDecoration.none,
                fontWeight: FontWeight.normal),
          ),
        )
      ],
    );
  }
}
