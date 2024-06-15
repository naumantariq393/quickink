import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:video_player/video_player.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:get/get.dart';
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
    final images = [
      "assets/images/customer1.png",
      "assets/images/customer2.png",
      "assets/images/customer3.png",
      "assets/images/customer4.png",
      "assets/images/customer5.png",
      "assets/images/customer6.png",
      "assets/images/customer7.png",
      "assets/images/customer8.png",
    ];

    final names = [
      "Bar.B.Q",
      "Daisy Developers",
      "Dayim Marketing",
      "Ussion Host",
      "Safari",
      "Global Fotos",
      "The Realtors",
      "Khan"
    ];

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
                Column(
                  children: [
                    SizedBox(height: Get.height / 20),
                    Text(
                      "Our portfolio silhouettes our triumph in our niche. Take a look at our gratified clients for motivation or a round of applause.",
                      style: TextStyle(
                          fontSize: 26,
                          color: Colors.black,
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
                                          height: 70.sh,
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
                                                  Icons.arrow_drop_down_rounded,
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
                                                      child: VideoPlayer(
                                                          _.videoController),
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
                                                  itemCount: images.length,

                                                  itemBuilder:
                                                      (BuildContext context,
                                                          int index) {
                                                    return Container(
                                                      // height: 770,
                                                      decoration: BoxDecoration(
                                                          color: Color.fromARGB(
                                                              255,
                                                              255,
                                                              255,
                                                              255),
                                                          shape: BoxShape
                                                              .rectangle,
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Colors.grey
                                                                  .withOpacity(
                                                                      0.5),
                                                              spreadRadius: 2,
                                                              blurRadius: 14,
                                                              offset: Offset(8,
                                                                  8), // changes the position of the shadow
                                                            ),
                                                          ],
                                                          borderRadius:
                                                              BorderRadius.all(
                                                                  Radius
                                                                      .circular(
                                                                          12))),
                                                      child: SafeArea(
                                                        minimum:
                                                            EdgeInsets.only(
                                                                right: 23.r,
                                                                left: 23.r),
                                                        child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceEvenly,
                                                          children: [
                                                            SizedBox(
                                                              height:
                                                                  Get.height /
                                                                      69,
                                                            ),
                                                            ClipRRect(
                                                              borderRadius:
                                                                  const BorderRadius
                                                                      .only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        10),
                                                                topRight: Radius
                                                                    .circular(
                                                                        10),
                                                              ),
                                                              child:
                                                                  Image.asset(
                                                                images[index],
                                                                height: 100.sh,
                                                                width: 120.sh,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              height:
                                                                  Get.height /
                                                                      25,
                                                            ),
                                                            Text(
                                                              'Faisal Burgerssss',
                                                              style: TextStyle(
                                                                  fontSize: 20,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold),
                                                            ),
                                                            SizedBox(
                                                              height:
                                                                  Get.height /
                                                                      69,
                                                            ),
                                                            Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Icon(
                                                                  Icons
                                                                      .facebook_outlined,
                                                                  size:
                                                                      Get.width /
                                                                          50,
                                                                  color: Colors
                                                                      .blueAccent,
                                                                ),
                                                                SizedBox(
                                                                  width:
                                                                      Get.height /
                                                                          30,
                                                                ),
                                                                Image.asset(
                                                                  "images/portfolioAssets/insta.png",
                                                                  width:
                                                                      Get.width /
                                                                          35,
                                                                ),
                                                                SizedBox(
                                                                  width:
                                                                      Get.height /
                                                                          30,
                                                                ),
                                                                SvgPicture
                                                                    .asset(
                                                                  "images/portfolioAssets/www.svg",
                                                                  width:
                                                                      Get.width /
                                                                          52,
                                                                ),
                                                              ],
                                                            ),
                                                            SizedBox(
                                                              height:
                                                                  Get.height /
                                                                      69,
                                                            ),
                                                            // Text(
                                                            //     "Car Booth is one the leading. Headquartered in Lahore."),
                                                            SizedBox(
                                                              height:
                                                                  Get.height /
                                                                      69,
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
                                    width: Responsive.isMobileContext(context)
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
                                                  fontWeight: FontWeight.w700),
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
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SvgPicture.asset(
                                        "images/portfolioAssets/www.svg",
                                        width: Get.width / 30,
                                      ),
                                      Text(
                                        "Website",
                                        style: TextStyle(
                                            // color: UIDataColors.whiteColor,
                                            fontSize: Get.width * 0.015),
                                      ),
                                    ],
                                  ),
                                ),
                                Tab(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SvgPicture.asset(
                                        "images/portfolioAssets/digital-marketing.svg",
                                        width: Get.width / 30,
                                      ),
                                      Text(
                                        "Social Media Marketing",
                                        style: TextStyle(
                                            // color: UIDataColors.secondaryOrangeColor,
                                            fontSize: Get.width * 0.015),
                                      ),
                                    ],
                                  ),
                                ),
                                Tab(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SvgPicture.asset(
                                        "images/portfolioAssets/photo-camera.svg",
                                      ),
                                      Text(
                                        "Product Photography",
                                        style: TextStyle(
                                          // color: UIDataColors.whiteColor,
                                          fontSize: Get.width * 0.015,
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
                                      height: 300,
                                      width: 300,
                                      child: AspectRatio(
                                        aspectRatio:
                                            _.videoController.value.aspectRatio,
                                        child: VideoPlayer(_.videoController),
                                      ),
                                    );
                                  },
                                ),

                                //////////////////////////////tab2///////////////////////////

                                GridView.builder(
                                  padding: EdgeInsets.all(35),
                                  itemCount: images.length,
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
                                              color:
                                                  Colors.grey.withOpacity(0.5),
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
                                                images[index],
                                                height: 100,
                                                width: 120,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            SizedBox(
                                              height: Get.height / 25,
                                            ),
                                            Text(
                                              names[index],
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold),
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
                                      //                      StaggeredGridView.countBuilder(
                                      //   crossAxisCount: 4,
                                      //   itemCount: images.length,
                                      //   itemBuilder: (BuildContext context, int index) => Card(
                                      //     child: Column(
                                      //       children: <Widget>[
                                      //         Image.network(images[index]),
                                      //         Text("Some text"),
                                      //       ],
                                      //     ),
                                      //   ),
                                      //   staggeredTileBuilder: (int index) =>
                                      //   new StaggeredTile.fit(2),
                                      //   mainAxisSpacing: 4.0,
                                      //   crossAxisSpacing: 4.0,
                                      // ),
                                      StaggeredGrid.count(
                                          crossAxisCount: 4,
                                          mainAxisSpacing: 5,
                                          crossAxisSpacing: 4,
                                          children: [
                                            Image.asset(
                                                "images/portfolioAssets/product_photography/black-leather-wallet-on-grey-concrete-background-2023-11-27-04-50-55-utc.jpg"),
                                            Image.asset(
                                                "images/portfolioAssets/product_photography/cbd-oil-dropper-arrangement.jpg"),
                                            Image.asset(
                                                "images/portfolioAssets/product_photography/cbd-oil-dropper-composition.jpg"),
                                            Image.asset(
                                                "images/portfolioAssets/product_photography/closeup-shot-of-a-men-s-elegant-wristwatch-and-bra-2023-11-27-05-28-49-utc.jpg"),
                                            Image.asset(
                                                "images/portfolioAssets/product_photography/closeup-shot-of-a-men-s-elegant-wristwatch-and-bra-2023-11-27-05-33-56-utc.jpg"),

                                            Image.asset(
                                                "images/portfolioAssets/product_photography/COmatic-01.png"),
                                            Image.asset(
                                                "images/portfolioAssets/product_photography/dsc-1506-2023-11-27-05-31-11-utc.jpg"),
                                            Image.asset(
                                                "images/portfolioAssets/product_photography/dsc-1511-2023-11-27-04-52-59-utc.jpg"),
                                            Image.asset(
                                                "images/portfolioAssets/product_photography/new-brown-leather-wallet-on-dark-background-2023-11-27-05-31-59-utc.jpg"),
                                            //
                                            Image.asset(
                                                "images/portfolioAssets/product_photography/organic-cbd-oil-dropper-assortment.jpg"),
                                            Image.asset(
                                                "images/portfolioAssets/product_photography/small-purse-studio-still-life1.jpg"),
                                            Image.asset(
                                                "images/portfolioAssets/product_photography/small-purse-studio-still-life2.jpg"),
                                            Image.asset(
                                                "images/portfolioAssets/product_photography/small-purse-studio-still-life3.jpg"),
                                            Image.asset(
                                                "images/portfolioAssets/product_photography/small-purse-studio-still-life.jpg"),
                                          ])
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
                        autoPlayAnimationDuration: Duration(milliseconds: 1200),
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
