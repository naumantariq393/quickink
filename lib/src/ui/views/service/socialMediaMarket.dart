import 'package:flutter/material.dart';
import 'package:quickmarket/src/ui/widgets/footerWidget.dart';
import 'package:quickmarket/src/ui/widgets/hoverWidget.dart';
import 'package:quickmarket/src/utils/config/commonscafold.dart';
import 'package:get/get.dart';

import 'package:quickmarket/src/utils/config/responsive.dart';
import 'package:quickmarket/src/utils/config/widgetresponsive.dart';

import '../../../utils/config/uidata.dart';

class SocialMediaMarketing extends StatelessWidget {
  const SocialMediaMarketing({super.key});

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
                                "images/services/socialmediamarketing/Socail-Media.jpg"),
                            fit: BoxFit.cover)),
                  ),
                  //ok ahsan here 15 june
                  SizedBox(
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
                              "images/services/socialmediamarketing/Artboard-5-1024x1024.png"),
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
                                          'Social Media Marketing',
                                          style: TextStyle(
                                              fontSize: !Responsive
                                                      .isMobileContext(context)
                                                  ? Responsive.isTabletContext(
                                                          context)
                                                      ? 30
                                                      : 45
                                                  : 30,
                                              fontWeight: FontWeight.bold,
                                              color: UIDataColors.blackColor,
                                              decoration: TextDecoration.none),
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
                                  "In today's digital landscape, marketing on social networks is a necessity for brands. Being present on the channels most used by people to interact with the world is essential. Brands need to understand all platforms to develop effective strategies and achieve the best results.",
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
                                ),

                                /////////////////
                                Text(
                                  "What is Social Media Marketing?",
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
                                ).paddingOnly(top: 0, bottom: 10),

                                Text(
                                  "Social Media Marketing involves finding and engaging your audience on social networks. It's about ensuring your brand is a consistent part of people's everyday lives, which fosters stronger recognition and relevance. This deeper connection with your audience attracts leads and boosts conversion rates effectively. Social Media Marketing encompasses more than just posting content; it involves planning, content production, audience interaction, investment in advertising, monitoring metrics, and constant strategy optimization.",
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
                                ),

                                Text(
                                  "How to Do Marketing on Social Networks",
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
                                ).paddingOnly(top: 0, bottom: 10),

                                Text(
                                  "To achieve success, companies must understand the social media environment and plan their operations accordingly. They need to define a social media strategy aligned with their marketing objectives, such as increasing reach or brand recognition, enhancing engagement, driving traffic to websites, capturing leads, increasing sales, building a community, providing customer service, and monitoring brand conversations. Both organic and paid strategies are essential, and creating unique and relevant content for the target audience is crucial.",
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
                                ),
                                Text(
                                  "\nMain Social Networks for Marketing Actions;",
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
                                ),
                                Text(
                                  "\nFacebook",
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
                                ).paddingOnly(top: 0, bottom: 10),

                                Text(
                                  "With around 2.7 billion monthly active users, Facebook remains the most used social network in the world, offering significant reach potential for brands.",
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
                                ),

                                Text(
                                  "Instagram",
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
                                ).paddingOnly(top: 0, bottom: 10),

                                Text(
                                  "Belonging to the Facebook family, Instagram has over one billion monthly active users and provides excellent reach potential for brands.",
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
                                ),

                                Text(
                                  "YouTube",
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
                                ).paddingOnly(top: 0, bottom: 10),

                                Text(
                                  "As the most used social video network with over 2 billion monthly active users, YouTube is vital for a solid video content strategy.",
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
                                ),

                                Text(
                                  "Twitter",
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
                                ).paddingOnly(top: 0, bottom: 10),

                                Text(
                                  "Despite being smaller, Twitter has a loyal audience of 330 million monthly active users. Brands can post news, participate in niche discussions, and attract followers.",
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
                                ),

                                Text(
                                  "LinkedIn",
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
                                ).paddingOnly(top: 0, bottom: 10),

                                Text(
                                  "With more than 660 million monthly active users, LinkedIn is a platform for professional connections, ideal for B2B marketing and attracting top talent.",
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
                                ),

                                Text(
                                  "TikTok",
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
                                ).paddingOnly(top: 0, bottom: 10),

                                Text(
                                  "The fastest-growing social network in recent years, TikTok has around 850 million monthly active users. Brands must understand its unique, creative content style.\nExpert Guidance for Your Social Media Marketing Needs\n \nNavigating the numerous social platforms available can be over whelming. For personalized advice and to determine the best platforms for your business, contact our experts. They will guide you with their expertise and recommend the best strategies for your specific needs. Feel free to reach out to our team for professional guidance.",
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
                                ),
                              ]),
                        ),
                      )).paddingOnly(top: 50),
                  SizedBox(
                      width: Responsive.isMobileContext(context)
                          ? Get.width / 1.2
                          : Get.width / 1.5,
                      child: ResponsiveTextFieldRow(
                        firstTextField: SizedBox(
                          width: Responsive.isMobileContext(context)
                              ? Get.width / 1.2
                              : Get.width / 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                child: Image.asset(
                                    "images/services/socialmediamarketing/digital-campaign-150x150.png"),
                              ),
                              Text(
                                'Social Media Marketing',
                                style: TextStyle(
                                    fontSize: !Responsive.isMobileContext(
                                            context)
                                        ? Responsive.isTabletContext(context)
                                            ? 20
                                            : 25
                                        : 15,
                                    fontWeight: FontWeight.bold,
                                    color: UIDataColors.orangeColor),
                                textAlign: TextAlign.center,
                              ).paddingSymmetric(vertical: 15),
                              Text(
                                'Social Media Platform Setup + Branding',
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
                                'Profile Content Building',
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
                                'Website Integration of Social Media Outlets',
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
                                'Social Media Campaign Development',
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
                                'Monthly Scheduling, Execution + Maintenance',
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
                                'Channel + Engagement Building',
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
                                'Reputation Management + Customer Responses',
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
                                'Analytics + Reporting',
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
                            ],
                          ),
                        ),
                        secondTextField: SizedBox(
                          width: Responsive.isMobileContext(context)
                              ? Get.width / 1.2
                              : Get.width / 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                child: Image.asset(
                                    "images/services/socialmediamarketing/social-media-150x150.png"),
                              ),
                              Text(
                                'Platforms',
                                style: TextStyle(
                                    fontSize: !Responsive.isMobileContext(
                                            context)
                                        ? Responsive.isTabletContext(context)
                                            ? 20
                                            : 25
                                        : 15,
                                    fontWeight: FontWeight.bold,
                                    color: UIDataColors.orangeColor),
                                textAlign: TextAlign.center,
                              ).paddingSymmetric(vertical: 15),
                              Text(
                                'Facebook',
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
                                'Instagram',
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
                                'Twitter',
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
                                'LinkedIn',
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
                                'Snapchat',
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
                            ],
                          ),
                        ),
                      )).paddingSymmetric(vertical: 50),
                  const FooterWidget()
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
