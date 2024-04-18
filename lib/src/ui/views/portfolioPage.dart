import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'package:get/get.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:quickmarket/src/controllers/portfolioController.dart';
import 'package:quickmarket/src/ui/widgets/hoverWidget.dart';
import 'package:quickmarket/src/utils/config/responsive.dart';
import '../../utils/config/commonscafold.dart';
import '../widgets/footerWidget.dart';
import '../widgets/tab/ReusableTabWithFilterList.dart';

class PortfolioScreen extends StatelessWidget {
  const PortfolioScreen({super.key});

  @override
  Widget build(BuildContext context) {
    PortfolioController _ = Get.find<PortfolioController>();
    return CommonScafold(
      // key: key,

      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                Container(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  child: Image.asset("images/portfolioAssets/Portfolio.jpg"),
                ),
                SafeArea(
                  // minimum: EdgeInsets.fromLTRB(
                  //     Responsive.isDesktopContext(context)
                  //         ? Get.width / 9
                  //         : Get.width / 15,
                  //     0,
                  //     Responsive.isDesktopContext(context)
                  //         ? Get.width / 9
                  //         : Get.width / 15,
                  //     0),
                  child: Column(
                    children: [
                      SizedBox(height: Get.height / 20),
                      Text(
                        "Our portfolio silhouettes our triumph in our niche. Take a look at our gratified clients for motivation or a round of applause.",
                        style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.w500,
                            fontFamily: "poppins"),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: Get.height * 0.02),
                      !Responsive.isDesktopContext(context)
                          ? Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    InkWell(
                                      onTap: () {
                                        _.web.toggle();
                                      },
                                      child: Column(
                                        children: [
                                          Container(
                                            height: 70,
                                            width: Responsive.isMobileContext(
                                                    context)
                                                ? Get.width / 1.3
                                                : Get.width / 1.6,
                                            color: const Color.fromARGB(
                                                255, 213, 213, 213),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Row(
                                                  children: [
                                                    SvgPicture.asset(
                                                      "images/portfolioAssets/www.svg",
                                                      width: Get.width / 25,
                                                    ),
                                                    Text(
                                                      "Website",
                                                      style: TextStyle(
                                                          color: Color.fromARGB(
                                                              187, 0, 0, 0),
                                                          fontSize: 20,
                                                          fontFamily: 'Popins',
                                                          fontWeight:
                                                              FontWeight.w700),
                                                    ).marginOnly(left: 5),
                                                  ],
                                                ),
                                                Container(
                                                  // height: 20,
                                                  // width: 20,
                                                  // color: Colors.red,
                                                  child: Icon(
                                                    Icons
                                                        .arrow_drop_down_rounded,
                                                    size: 50,
                                                  ),
                                                )
                                              ],
                                            ).paddingOnly(right: 10, left: 20),
                                          ),
                                          Obx(() => _.web.value
                                              ? Container(
                                                  height: 500,
                                                  width: Get.width / 2,
                                                  child: ListView.builder(
                                                    // padding: EdgeInsets.all(35),
                                                    itemCount: 8,

                                                    itemBuilder:
                                                        (BuildContext context,
                                                            int index) {
                                                      return Container(
                                                        // height: Get.height / 9,
                                                        child: Image.asset(
                                                          "images/portfolioAssets/tab-1-1.png",
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ).marginOnly(bottom: 15);
                                                    },
                                                  ),
                                                )
                                              : SizedBox())
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(height: 5),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    InkWell(
                                      onTap: () {
                                        _.social.toggle();
                                      },
                                      child: Column(
                                        children: [
                                          Container(
                                            height: 70,
                                                     width: Responsive.isMobileContext(
                                                          context)
                                                      ? Get.width / 1.3
                                                      : Get.width / 1.6,
                                            color: const Color.fromARGB(
                                                255, 213, 213, 213),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceBetween,
                                              children: [
                                                Row(
                                                  children: [
                                                    SvgPicture.asset(
                                                      "images/portfolioAssets/digital-marketing.svg",
                                                      width: Get.width / 30,
                                                    ),
                                                    Text(
                                                      "Social Media Marketing",
                                                      style: TextStyle(
                                                          color: Color.fromARGB(
                                                              187, 0, 0, 0),
                                                          fontSize: 20,
                                                          fontFamily: 'Popins',
                                                          fontWeight:
                                                              FontWeight.w700),
                                                    ).marginOnly(left: 5),
                                                  ],
                                                ),
                                                Container(
                                                  // height: 20,
                                                  // width: 20,
                                                  // color: Colors.red,
                                                  child: Icon(
                                                    Icons.arrow_drop_down_rounded,
                                                    size: 50,
                                                  ),
                                                )
                                              ],
                                            ).paddingOnly(right: 10, left: 20),
                                          ),
                                             Obx(() => _.social.value
                                              ? Container(
                                                  height: 500,
                                                  width: Get.width / 2,
                                                  child: ListView.builder(
                                                    // padding: EdgeInsets.all(35),
                                                    itemCount: 8,

                                                    itemBuilder:
                                                        (BuildContext context,
                                                            int index) {
                                                      return Container(
                                        // height: 770,
                                        decoration: BoxDecoration(
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            shape: BoxShape.rectangle,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.grey
                                                    .withOpacity(0.5),
                                                spreadRadius: 2,
                                                blurRadius: 14,
                                                offset: Offset(8,
                                                    8), // changes the position of the shadow
                                              ),
                                            ],
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(12))),
                                        child: SafeArea(
                                          minimum: EdgeInsets.only(
                                              right: 23, left: 23),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              SizedBox(
                                                height: Get.height / 69,
                                              ),
                                              ClipRRect(
                                                borderRadius:
                                                    const BorderRadius.only(
                                                  topLeft: Radius.circular(10),
                                                  topRight: Radius.circular(10),
                                                ),
                                                child: Image.asset(
                                                  "images/portfolioAssets/customer6.png",
                                                  height: 100,
                                                  width: 120,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              SizedBox(
                                                height: Get.height / 25,
                                              ),
                                              Text(
                                                'Faisal Burgers',
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              SizedBox(
                                                height: Get.height / 69,
                                              ),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.facebook_outlined,
                                                    size: Get.width / 50,
                                                    color: Colors.blueAccent,
                                                  ),
                                                  SizedBox(
                                                    width: Get.height / 30,
                                                  ),
                                                  Image.asset(
                                                    "images/portfolioAssets/insta.png",
                                                    width: Get.width / 35,
                                                  ),
                                                  SizedBox(
                                                    width: Get.height / 30,
                                                  ),
                                                  SvgPicture.asset(
                                                    "images/portfolioAssets/www.svg",
                                                    width: Get.width / 52,
                                                  ),
                                                ],
                                              ),
                                              SizedBox(
                                                height: Get.height / 69,
                                              ),
                                              // Text(
                                              //     "Car Booth is one the leading. Headquartered in Lahore."),
                                              SizedBox(
                                                height: Get.height / 69,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ).marginOnly(bottom: 15);
                                                    },
                                                  ),
                                                )
                                              : SizedBox())
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(height: 5),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: 70,
                                           width: Responsive.isMobileContext(
                                                    context)
                                                ? Get.width / 1.3
                                                : Get.width / 1.6,
                                      color: const Color.fromARGB(
                                          255, 213, 213, 213),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Row(
                                            children: [
                                              SvgPicture.asset(
                                                "images/portfolioAssets/photo-camera.svg",
                                                height: 30,
                                              ),
                                              Text(
                                                "Product Photography",
                                                style: TextStyle(
                                                    color: Color.fromARGB(
                                                        187, 0, 0, 0),
                                                    fontSize: 20,
                                                    fontFamily: 'Popins',
                                                    fontWeight:
                                                        FontWeight.w700),
                                              ).marginOnly(left: 5),
                                            ],
                                          ),
                                          Container(
                                            // height: 20,
                                            // width: 20,
                                            // color: Colors.red,
                                            child: Icon(
                                              Icons.arrow_drop_down_rounded,
                                              size: 50,
                                            ),
                                          )
                                        ],
                                      ).paddingOnly(right: 10, left: 20),
                                    )
                                  ],
                                ),
                              ],
                            )
                          : Container(
                              height: Get.height,
                              child: ReusableTabWithFilterList(
                                tabLength: 3,
                                tabs: [
                                  Tab(
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        SvgPicture.asset(
                                          "images/portfolioAssets/www.svg",
                                          width: Get.width / 30,
                                        ),
                                        Text(
                                          "Website",
                                          style: TextStyle(
                                              // color: UIDataColors.whiteColor,
                                              fontSize: Get.width*0.015),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Tab(
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        SvgPicture.asset(
                                          "images/portfolioAssets/digital-marketing.svg",
                                          width: Get.width / 30,
                                        ),
                                        Text(
                                          "Social Media Marketing",
                                          style: TextStyle(
                                              // color: UIDataColors.secondaryOrangeColor,
                                              fontSize: Get.width*0.015),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Tab(
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        SvgPicture.asset(
                                          "images/portfolioAssets/photo-camera.svg",
                                        ),
                                        Text(
                                          "Product Photography",
                                          style: TextStyle(
                                            // color: UIDataColors.whiteColor,
                                            fontSize: Get.width*0.015,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                                tabBarView: [
                                  /////////////////////////////tab1///////////////////////////

                                  GridView.builder(
                                    padding: EdgeInsets.all(35),
                                    itemCount: 8,
                                    gridDelegate:
                                        SliverGridDelegateWithFixedCrossAxisCount(
                                            crossAxisCount: 3,
                                            crossAxisSpacing: 30.0,
                                            mainAxisSpacing: 30.0),
                                    itemBuilder:
                                        (BuildContext context, int index) {
                                      return Container(
                                        // height: Get.height / 9,
                                        child: Image.asset(
                                          "images/portfolioAssets/tab-1-1.png",
                                          fit: BoxFit.fitWidth,
                                        ),
                                      );
                                    },
                                  ),

                                  //////////////////////////////tab2///////////////////////////

                                  GridView.builder(
                                    padding: EdgeInsets.all(35),
                                    itemCount: 8,
                                    gridDelegate:
                                        SliverGridDelegateWithFixedCrossAxisCount(
                                            crossAxisCount: 3,
                                            crossAxisSpacing: 30.0,
                                            mainAxisSpacing: 30.0),
                                    itemBuilder:
                                        (BuildContext context, int index) {
                                      return Container(
                                        // height: 770,
                                        decoration: BoxDecoration(
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            shape: BoxShape.rectangle,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.grey
                                                    .withOpacity(0.5),
                                                spreadRadius: 2,
                                                blurRadius: 14,
                                                offset: Offset(8,
                                                    8), // changes the position of the shadow
                                              ),
                                            ],
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(12))),
                                        child: SafeArea(
                                          minimum: EdgeInsets.only(
                                              right: 23, left: 23),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              SizedBox(
                                                height: Get.height / 69,
                                              ),
                                              ClipRRect(
                                                borderRadius:
                                                    const BorderRadius.only(
                                                  topLeft: Radius.circular(10),
                                                  topRight: Radius.circular(10),
                                                ),
                                                child: Image.asset(
                                                  "images/portfolioAssets/customer6.png",
                                                  height: 100,
                                                  width: 120,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              SizedBox(
                                                height: Get.height / 25,
                                              ),
                                              Text(
                                                'Faisal Burgers',
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              SizedBox(
                                                height: Get.height / 69,
                                              ),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.facebook_outlined,
                                                    size: Get.width / 50,
                                                    color: Colors.blueAccent,
                                                  ),
                                                  SizedBox(
                                                    width: Get.height / 30,
                                                  ),
                                                  Image.asset(
                                                    "images/portfolioAssets/insta.png",
                                                    width: Get.width / 35,
                                                  ),
                                                  SizedBox(
                                                    width: Get.height / 30,
                                                  ),
                                                  SvgPicture.asset(
                                                    "images/portfolioAssets/www.svg",
                                                    width: Get.width / 52,
                                                  ),
                                                ],
                                              ),
                                              SizedBox(
                                                height: Get.height / 69,
                                              ),
                                              // Text(
                                              //     "Car Booth is one the leading. Headquartered in Lahore."),
                                              SizedBox(
                                                height: Get.height / 69,
                                              ),
                                            ],
                                          ),
                                        ),
                                      );
                                    },
                                  ),

                                  //////////////////////////////tab3///////////////////////////

                                  SingleChildScrollView(
                                    child: Column(
                                      children: [
                                        SizedBox(
                                          height: Get.height / 40,
                                        ),
                                        Container(
                                          height: Get.height / 4.2,
                                          width: Get.width / 1.11,
                                          decoration: ShapeDecoration(
                                            color: Colors.redAccent,

                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10.0),
                                            ),
                                            // color: Colors.blue,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                      
                      SizedBox(height: Get.height * 0.02),
                      CarouselSlider(
                        options: CarouselOptions(
                          height: Get.height / 4.5,
                          // enlargeCenterPage: true,
                          autoPlay: true,
                          autoPlayInterval: Duration(seconds: 2),
                          autoPlayAnimationDuration:
                              Duration(milliseconds: 1200),
                          autoPlayCurve: Curves.fastOutSlowIn,
                          pauseAutoPlayOnTouch: true,
                          // aspectRatio: 3,
                          viewportFraction: 0.1,
                        ),
                        items: [
                          Container(
                            width: Get.width / 5,
                            height: Get.height / 4,
                            alignment: Alignment.centerLeft,
                            decoration: BoxDecoration(
                              // borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                // alignment: Alignment.centerRight,
                                image: AssetImage(
                                  "images/portfolioAssets/customer1.png",
                                ),
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                          ),
                          SizedBox(height: Get.height * 0.02),
                          Container(
                            width: Get.width,
                            height: Get.height / 1.2,
                            alignment: Alignment.centerLeft,
                            decoration: BoxDecoration(
                              // borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                // alignment: Alignment.centerRight,
                                image: AssetImage(
                                  "images/portfolioAssets/customer2.png",
                                ),
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                          ),
                          SizedBox(height: Get.height * 0.02),
                          Container(
                            width: Get.width,
                            height: Get.height / 1,
                            alignment: Alignment.centerLeft,
                            decoration: BoxDecoration(
                              // borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                // alignment: Alignment.centerRight,
                                image: AssetImage(
                                  "images/portfolioAssets/customer3.png",
                                ),
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                          ),
                          SizedBox(height: Get.height * 0.02),
                          Container(
                            width: Get.width,
                            height: Get.height / 1,
                            alignment: Alignment.centerLeft,
                            decoration: BoxDecoration(
                              // borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                // alignment: Alignment.centerRight,
                                image: AssetImage(
                                  "images/portfolioAssets/customer4.png",
                                ),
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                          ),
                          SizedBox(height: Get.height * 0.02),
                          Container(
                            width: Get.width,
                            height: Get.height / 1,
                            alignment: Alignment.centerLeft,
                            decoration: BoxDecoration(
                              // borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                // alignment: Alignment.centerRight,
                                image: AssetImage(
                                  "images/portfolioAssets/customer5.png",
                                ),
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                          ),
                          SizedBox(height: Get.height * 0.02),
                          Container(
                            width: Get.width,
                            height: Get.height / 1,
                            alignment: Alignment.centerLeft,
                            decoration: BoxDecoration(
                              // borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                // alignment: Alignment.centerRight,
                                image: AssetImage(
                                  "images/portfolioAssets/customer6.png",
                                ),
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                          ),
                          SizedBox(height: Get.height * 0.02),
                        ],
                      ),
                    ],
                  ).marginSymmetric(
                      horizontal:
                          Responsive.isDesktopContext(context) ? 150 : 50),
                ),
                FooterWidget()
              ],
            ),
            HoverWidget()
          ],
        ),
      ),
      bottomNav: false,
    );
  }
}
