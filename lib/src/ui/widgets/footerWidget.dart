import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quickmarket/src/utils/config/responsive.dart';
import 'package:quickmarket/src/utils/config/widgetresponsive.dart';
import '../../utils/config/uidata.dart';

class FooterWidget extends StatelessWidget {
  const FooterWidget({super.key});

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
                      Text('We aspire to take our clients to the maximal class of Marvel Nationally & Internationally by strengthening their vision with the most auspicious scenarios, best campaign ideas, and most compelling solutions.',
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
                      Text('Monday (09:00 Am to 05:00 Pm)',
                              style: TextStyle(
                                  color: UIDataColors.whiteColor,
                                  fontSize: 16,
                                  height: 1.6,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none))
                          .paddingSymmetric(vertical: 5),
                      Text('Tuesday (09:00 Am to 05:00 Pm)',
                              style: TextStyle(
                                  color: UIDataColors.whiteColor,
                                  fontSize: 16,
                                  height: 1.6,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none))
                          .paddingSymmetric(vertical: 5),
                      Text('Wednesday (09:00 Am to 05:00 Pm)',
                              style: TextStyle(
                                  color: UIDataColors.whiteColor,
                                  fontSize: 16,
                                  height: 1.6,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none))
                          .paddingSymmetric(vertical: 5),
                      Text('Thursday (09:00 Am to 05:00 Pm)',
                              style: TextStyle(
                                  color: UIDataColors.whiteColor,
                                  fontSize: 16,
                                  height: 1.6,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none))
                          .paddingSymmetric(vertical: 5),
                      Text('Friday (09:00 Am to 05:00 Pm)',
                              style: TextStyle(
                                  color: UIDataColors.whiteColor,
                                  fontSize: 16,
                                  height: 1.6,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none))
                          .paddingSymmetric(vertical: 5),
                      Text('Saturday (09:00 Am to 05:00 Pm)',
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

                      Text('601 D, Eden Towers, Main Boulevard Gulberg.',
                              style: TextStyle(
                                  color: UIDataColors.whiteColor,
                                  fontSize: 16,
                                  height: 1.6,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none))
                          .paddingOnly(bottom: 15),

                      Text('triotecdigital@gmail.com',
                              style: TextStyle(
                                  color: UIDataColors.whiteColor,
                                  fontSize: 16,
                                  height: 1.6,
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none))
                          .paddingOnly(bottom: 15),

                      Text('+92 321 1078781',
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
                            Icon(
                              Icons.inbox,
                              color: UIDataColors.whiteColor,
                              size: 16,
                            ),
                            Icon(
                              Icons.indeterminate_check_box_sharp,
                              color: UIDataColors.whiteColor,
                              size: 16,
                            ),
                            Icon(
                              Icons.access_alarm,
                              color: UIDataColors.whiteColor,
                              size: 16,
                            ),
                            Icon(
                              Icons.inbox,
                              color: UIDataColors.whiteColor,
                              size: 16,
                            ),
                            Icon(
                              Icons.indeterminate_check_box_sharp,
                              color: UIDataColors.whiteColor,
                              size: 16,
                            ),
                            Icon(
                              Icons.access_alarm,
                              color: UIDataColors.whiteColor,
                              size: 16,
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
            '© 2020 Trio Tec Digital. All rights reserved.',
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
