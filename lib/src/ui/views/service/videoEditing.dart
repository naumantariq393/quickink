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
                                              'What is a Video Editing Service?',
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
                                      'The Video Editing Service offers, precisely, video editing to companies and individuals who wish to improve the quality of their videos. Our service is responsible for taking the recorded video and editing it to meet industry quality standards. Includes color correction, audio editing, text editing and much more.',
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

                                    //
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
                                              'Video Editing Services: How Can You Choose the Best One?',
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
                                      'Today, word-era graphic photos still look like boring content. In todays world, creating video content is attractive for any business looking to stay current with the internet. For corporate and conventional video tutorials, videos are a powerful source for communicating your companys message to Internet users.',
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
                                              'Why should you consider using a Video Editing Service?',
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
                                      'You choose a video editing service because you know the script or idea of how to make an idea into a sequence. Video production house knows the best way to script into a video, and it can help improve the quality of your videos.',
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
                                      'Professional video editing can significantly improve the quality of your content, which in turn can help attract a wider audience and increase your online visibility.',
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
                                      'Video editing is a time-consuming process t, and if you are inexperienced, it can be hard for you to get the best result. By hiring a professional video editing service, you can be sure your video will be ready in the shortest time possible without worrying about production costs.',
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
                                              'How do you select the best video editing services easily?',
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
                                      'When choosing a video editing service, there are several factors to consider. It is essential to verify the previous portfolio of their clients. This will give you an idea of ​​the quality you can expect from the service.',
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
                                      'Lastly, it would help if you ensured the video editing service has an excellent online reputation. You can check it through the online reviews and comments from previous clients experiences.',
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
                                  ]),
                            ),
                          ))
                      //fazi rec
                      .paddingOnly(
                          top: 50,
                          bottom:
                              Responsive.isMobileContext(context) ? 30 : 60),
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
