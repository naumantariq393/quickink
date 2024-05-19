import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:animated_text_lerp/animated_text_lerp.dart';
import 'package:quickmarket/src/ui/widgets/footerWidget.dart';
import 'package:quickmarket/src/utils/config/responsive.dart';
import 'package:quickmarket/src/utils/config/uidata.dart';

import '../../controllers/aboutController.dart';
import '../../utils/config/commonscafold.dart';

class AboutUs extends StatelessWidget {
  final AboutUsController _ = Get.find<AboutUsController>();

  @override
  Widget build(BuildContext context) {
    return CommonScafold(
      body: NotificationListener(
        onNotification: (ScrollNotification scrollInfo) {
          // Define the threshold for triggering the function
          // print(scrollInfo.metrics.pixels);
          if (scrollInfo.metrics.pixels > 630 &&
              scrollInfo.metrics.pixels < 700) {
            _.updateNumericValue(100, 1500, 3592, 88);
          }
          return false;
        },
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: Get.width,
                height: 200,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/aboutUs/About-Us.jpg"),
                        fit: BoxFit.cover)),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'OUR STORY',
                    style: TextStyle(
                        fontSize: 40,
                        color: Color.fromARGB(166, 0, 0, 0),
                        fontFamily: 'Popins',
                        fontWeight: FontWeight.w800,
                        letterSpacing: 0),
                  ).marginOnly(top: 65),
                  Divider(
                    thickness: 1,
                    color: Colors.black,
                    endIndent: Get.width / 1.6,
                  ).marginSymmetric(vertical: 30),
                  Text(
                    'We are here to provide you with well-planned and executable strategies for your brand to develop and grow. We aim at taking your brand to the next level of \n accomplishment via organized series of steps including:',
                    style:
                        TextStyle(fontWeight: FontWeight.normal, fontSize: 16),
                  ),
                  RichText(
                    text: TextSpan(
                      text:
                          '• Designing innovative productions and services\n• Effective, informative and, attractive advertising\n• Making the best use of the digital platform\n',
                      style: TextStyle(
                          fontWeight: FontWeight.normal, fontSize: 15),
                      children: const <TextSpan>[
                        TextSpan(
                          text: '• Social media promotions\n',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                              fontFamily: 'Popins',
                              color: Color.fromARGB(255, 226, 38, 88)),
                        ),
                        TextSpan(
                          text:
                              '• Effective solutions for management issues.\n• Trust building between you and your customers.',
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 15),
                        ),
                      ],
                    ),
                  ).marginSymmetric(vertical: 20),
                  Text(
                      'We are new but youthful, enthusiastic, and full of unique ideas to help you achieve your goals. We are indeed best in our services and trusted by our clients. Your\n imagination and our expression together can create wonders. Well make sure to devise the best execution of your perception that will be productive, economically\n friendly, and fruit-bearing. Your customers will not only love your work but also be loyal to you for it.',
                      style: TextStyle(
                          fontWeight: FontWeight.normal, fontSize: 16)),
                  Text(
                    'OUR CLIENTS',
                    style: TextStyle(
                        fontSize: 40,
                        color: Color.fromARGB(166, 0, 0, 0),
                        fontFamily: 'Popins',
                        fontWeight: FontWeight.w800,
                        letterSpacing: 0),
                  ).marginOnly(top: 65),

                  Container(
                    height: 500,
                    // color: Colors.red,
                    child: GridView.builder(
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: !Responsive.isDesktopContext(context)
                            ? 3
                            : 5, // Number of columns
                        crossAxisSpacing: 8.0, // Spacing between columns
                        mainAxisSpacing: 8.0, // Spacing between rows
                      ),
                      itemCount: _.a.length, // Number of items in the grid
                      itemBuilder: (BuildContext context, int index) {
                        return Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: Colors.grey)),
                          child: Image.asset(
                            '${_.a[index]['name']}',
                            fit: BoxFit.contain,
                          ),
                        );
                      },
                    ),
                  ).marginOnly(top: 20),

                  Container(
                    width:
                        Responsive.isMobileContext(context) ? Get.width : null,
                    decoration: BoxDecoration(
                        color: UIDataColors.commonColor,
                        borderRadius: BorderRadius.circular(20)),
                    padding: EdgeInsets.all(20),
                    child: Obx(() => Responsive.isMobileContext(context)
                        ? Column(
                            children: [
                              Column(
                                children: [
                                  AnimatedNumberText(
                                    _.clients.value,
                                    curve: Curves.easeIn,
                                    duration:
                                        const Duration(milliseconds: 1000),
                                    style: const TextStyle(
                                        fontFamily: 'Popins',
                                        fontSize: 40,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  const Text(
                                    'Satisfied Clients',
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Column(
                                children: [
                                  AnimatedNumberText(
                                    _.campaigns.value,
                                    curve: Curves.easeIn,
                                    duration:
                                        const Duration(milliseconds: 1500),
                                    style: const TextStyle(
                                        fontFamily: 'Popins',
                                        fontSize: 40,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text('Campaigns',
                                      style: TextStyle(color: Colors.white))
                                ],
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Column(
                                children: [
                                  AnimatedNumberText(
                                    _.globals.value,
                                    curve: Curves.easeIn,
                                    duration:
                                        const Duration(milliseconds: 1900),
                                    style: const TextStyle(
                                        fontFamily: 'Popins',
                                        fontSize: 40,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text('Global Precence',
                                      style: TextStyle(color: Colors.white))
                                ],
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Column(
                                children: [
                                  AnimatedNumberText(
                                    _.happys.value,
                                    curve: Curves.easeIn,
                                    duration: const Duration(milliseconds: 800),
                                    style: const TextStyle(
                                        fontFamily: 'Popins',
                                        fontSize: 40,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text('Happy Customers',
                                      style: TextStyle(color: Colors.white))
                                ],
                              )
                            ],
                          )
                        : Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Column(
                                children: [
                                  AnimatedNumberText(
                                    _.clients.value,
                                    curve: Curves.easeIn,
                                    duration:
                                        const Duration(milliseconds: 1000),
                                    style: const TextStyle(
                                        fontFamily: 'Popins',
                                        fontSize: 40,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  const Text(
                                    'Satisfied Clients',
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  AnimatedNumberText(
                                    _.campaigns.value,
                                    curve: Curves.easeIn,
                                    duration:
                                        const Duration(milliseconds: 1500),
                                    style: const TextStyle(
                                        fontFamily: 'Popins',
                                        fontSize: 40,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text('Campaigns',
                                      style: TextStyle(color: Colors.white))
                                ],
                              ),
                              Column(
                                children: [
                                  AnimatedNumberText(
                                    _.globals.value,
                                    curve: Curves.easeIn,
                                    duration:
                                        const Duration(milliseconds: 1900),
                                    style: const TextStyle(
                                        fontFamily: 'Popins',
                                        fontSize: 40,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text('Global Precence',
                                      style: TextStyle(color: Colors.white))
                                ],
                              ),
                              Column(
                                children: [
                                  AnimatedNumberText(
                                    _.happys.value,
                                    curve: Curves.easeIn,
                                    duration: const Duration(milliseconds: 800),
                                    style: const TextStyle(
                                        fontFamily: 'Popins',
                                        fontSize: 40,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text('Happy Customers',
                                      style: TextStyle(color: Colors.white))
                                ],
                              )
                            ],
                          )),
                  ).marginSymmetric(
                    vertical: 50,
                  ),
                  Container(
                    width: Get.width,
                  ),
                ],
              ).marginSymmetric(
                  horizontal: !Responsive.isDesktopContext(context) ? 50 : 130),
              FooterWidget()
            ],
          ),
        ),
      ),
      bottomNav: false,
    );
  }
}
