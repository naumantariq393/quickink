import 'package:flutter/material.dart';
import 'package:quickmarket/src/ui/widgets/footerWidget.dart';
import 'package:quickmarket/src/ui/widgets/hoverWidget.dart';
import 'package:quickmarket/src/utils/config/commonscafold.dart';
import 'package:get/get.dart';
import 'package:quickmarket/src/utils/config/widgetresponsive.dart';

import '../../../utils/config/responsive.dart';
import '../../../utils/config/uidata.dart';

class VideoEditing extends StatelessWidget {
  const VideoEditing({super.key});

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
                                "images/services/videoediting/innerpage-banner-3.jpg"),
                            fit: BoxFit.cover)),
                    child: Text(
                      'Video Editing',
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
                                  "images/services/videoediting/videoediting.png"),
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
                                      alignment:
                                          Responsive.isMobileContext(context)
                                              ? Alignment.center
                                              : Alignment.topLeft,
                                      width: Responsive.isMobileContext(context)
                                          ? Get.width / 1.1
                                          : Get.width / 2.5,
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Video Editing',
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
                                      'Welcome to our professional video editing service, where creativity meets precision to transform your raw footage into captivating visual stories. Our dedicated team of skilled video editors is committed to delivering high-quality, polished videos that resonate with your audience and leave a lasting impression. Explore the comprehensive range of video editing services we offer to enhance your content and bring your vision to life.',
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
                                      'Our video editing team combines artistic flair with technical expertise to bring your creative vision to fruition. From storytelling to seamless transitions, color correction, and audio enhancement, we pay meticulous attention to detail to ensure your videos stand out in a crowded digital landscape.',
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
                                      'Whether youre a content creator, business owner, or filmmaker, we offer tailored video editing solutions to meet the unique requirements of your project. From short-form social media content to feature-length films, we have the skills and resources to handle projects of any scale and complexity.',
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
                                    ).paddingOnly(top: 10, bottom: 10),
                                  ]),
                            ),
                          ))
                      .paddingOnly(
                          top: 50,
                          bottom: Responsive.isMobileContext(context) ? 30 : 0),
                  SizedBox(
                    child: Text('Editing Services Offered',
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
                  Container(
                    width: Responsive.isMobileContext(context)
                        ? Get.width / 1.1
                        : Get.width / 1.2,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          RichText(
                              text: TextSpan(
                                  text: 'Basic Editing: ',
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
                                      decoration: TextDecoration.none),
                                  children: <TextSpan>[
                                TextSpan(
                                  text:
                                      ' Trim, cut, and arrange footage for a cohesive narrative flow.',
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
                                )
                              ])).paddingOnly(top: 40),
                          RichText(
                              text: TextSpan(
                                  text: 'Advanced Editing: ',
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
                                      decoration: TextDecoration.none),
                                  children: <TextSpan>[
                                TextSpan(
                                  text:
                                      ' Incorporate advanced transitions, effects, and animations to add a dynamic touch to your videos.',
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
                                )
                              ])).paddingOnly(top: 10),
                          RichText(
                              text: TextSpan(
                                  text: 'Color Correction and Grading: ',
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
                                      decoration: TextDecoration.none),
                                  children: <TextSpan>[
                                TextSpan(
                                  text:
                                      ' Enhance visual appeal with color correction and grading for a polished and professional look.',
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
                                )
                              ])).paddingOnly(top: 10),
                          RichText(
                              text: TextSpan(
                                  text: 'Audio Enhancement: ',
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
                                      decoration: TextDecoration.none),
                                  children: <TextSpan>[
                                TextSpan(
                                  text:
                                      ' Ensure crystal-clear audio by eliminating background noise, adjusting levels, and adding sound effects or music.',
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
                                )
                              ])).paddingOnly(top: 10),
                          RichText(
                              text: TextSpan(
                                  text: 'Motion Graphics: ',
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
                                      decoration: TextDecoration.none),
                                  children: <TextSpan>[
                                TextSpan(
                                  text:
                                      ' Integrate eye-catching motion graphics to convey information and enhance visual interest.',
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
                                )
                              ])).paddingOnly(top: 10, bottom: 60),
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
