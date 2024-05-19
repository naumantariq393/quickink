import 'package:flutter/material.dart';
import 'package:quickmarket/src/utils/config/responsive.dart';
import 'package:quickmarket/src/utils/config/uidata.dart';
import 'package:quickmarket/src/utils/routes/app_routes.dart';
import 'package:get/get.dart';

class AppBarController extends GetxController {
  RxBool isHovered = false.obs;
  final RxDouble containerHeight = 0.0.obs;
  RxString check = ''.obs;
  RxBool tryy = false.obs;
}

// ignore: must_be_immutable
class CommonScafold extends StatelessWidget {
  Widget body;
  final bottomNav;
  final appbaar;
  RxBool isHovered = false.obs;
  var check = false;
  RxBool mobileservicetap = false.obs;

  CommonScafold(
      {super.key,
      required this.body,
      this.bottomNav = true,
      this.appbaar = true});

  Widget myBottomNav() => Column(
        mainAxisAlignment: MainAxisAlignment.end,
        mainAxisSize: MainAxisSize.min,
        children: [
          BottomAppBar(
            color: Color.fromARGB(0, 0, 0, 0),
            // ignore: sized_box_for_whitespace
            child: Container(
                color: const Color.fromARGB(255, 88, 75, 230),
                height: 90,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [Text('kkkk')],
                )),
          ),
        ],
      );

  Widget appbar(context) => Container(
      width: 650,
      height: 100,
      child: GetBuilder<AppBarController>(
          init: AppBarController(),
          builder: (_) {
            return
                // !Responsive.isTabletContext(context)
                Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                MouseRegion(
                    onEnter: (event) {
                      _.check.value = 'Home';
                    },
                    onExit: (event) {
                      _.check.value = '';
                    },
                    child: Obx(
                      () => InkWell(
                        onTap: () {
                          Get.toNamed(Routes.homeRoute);
                        },
                        child: Container(
                          height: Get.height,
                          alignment: Alignment.topCenter,
                          child: Text(
                            'Home',
                            style: TextStyle(
                                fontSize: 17,
                                color: _.check.value == 'Home'
                                    ? const Color.fromARGB(255, 255, 176, 0)
                                    : Colors.white),
                          ),
                        ),
                      ),
                    )),
                MouseRegion(
                  onEnter: (event) {
                    // _.check.value = 'Services';
                    _.tryy.value = true;
                    Future.delayed(Duration(milliseconds: 200), () {
                      _.containerHeight.value = 10;
                    });
                  },
                  onExit: (event) {
                    _.tryy.value = false;
                    // _.check.value = '';
                    _.containerHeight.value = 0;
                  },
                  child: Obx(
                    () => Container(
                      height: Get.height,
                      alignment: Alignment.topCenter,
                      child: Row(
                        children: [
                          InkWell(
                            onTap: () {
                              Get.toNamed(Routes.services);
                            },
                            child: Text('Services',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: _.tryy.value
                                        ? const Color.fromARGB(255, 255, 176, 0)
                                        : Colors.white)),
                          ),
                          Icon(
                            Icons.keyboard_arrow_down_sharp,
                            color: _.tryy.value
                                ? const Color.fromARGB(255, 255, 176, 0)
                                : Colors.white,
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                MouseRegion(
                  onEnter: (event) {
                    _.check.value = 'Plans';
                  },
                  onExit: (event) {
                    _.check.value = '';
                  },
                  child: Obx(() => Container(
                        height: Get.height,
                        alignment: Alignment.topCenter,
                        child: InkWell(
                          onTap: () {
                            Get.toNamed(Routes.plans);
                          },
                          child: Text('Plans',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: _.check.value == 'Plans'
                                      ? const Color.fromARGB(255, 255, 176, 0)
                                      : Colors.white)),
                        ),
                      )),
                ),
                MouseRegion(
                    onEnter: (event) {
                      _.check.value = 'Portfolio';
                    },
                    onExit: (event) {
                      _.check.value = '';
                    },
                    child: Obx(() => InkWell(
                          onTap: () {
                            Get.toNamed(Routes.portfolio);
                          },
                          child: Text('Portfolio',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: _.check.value == 'Portfolio'
                                      ? const Color.fromARGB(255, 255, 176, 0)
                                      : Colors.white)),
                        ))),
                MouseRegion(
                    onEnter: (event) {
                      _.check.value = 'About';
                    },
                    onExit: (event) {
                      _.check.value = '';
                    },
                    child: Obx(() => InkWell(
                          onTap: () {
                            Get.toNamed(Routes.aboutUs);
                          },
                          child: Text('About Us',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: _.check.value == 'About'
                                      ? const Color.fromARGB(255, 255, 176, 0)
                                      : Colors.white)),
                        ))),
                MouseRegion(
                    onEnter: (event) {
                      _.check.value = 'Blogs';
                    },
                    onExit: (event) {
                      _.check.value = '';
                    },
                    child: Obx(() => InkWell(
                      onTap: () {
                         Get.toNamed(Routes.blogs);
                      },
                      child: Text('Blogs',
                          style: TextStyle(
                              fontSize: 17,
                              fontFamily: 'Popins',
                              color: _.check.value == 'Blogs'
                                  ? const Color.fromARGB(255, 255, 176, 0)
                                  : Colors.white)),
                    ))),
                MouseRegion(
                    onEnter: (event) {
                      _.check.value = 'Contact';
                    },
                    onExit: (event) {
                      _.check.value = '';
                    },
                    child: Obx(() => InkWell(
                          onTap: () {
                            Get.toNamed(Routes.contactUs);
                          },
                          child: Text('Contact Us',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: _.check.value == 'Contact'
                                      ? const Color.fromARGB(255, 255, 176, 0)
                                      : Colors.white)),
                        ))),
              ],
            );
            // : SizedBox();
          })).marginOnly(left: Get.width / 2.3, top: 35);

  @override
  Widget build(BuildContext context) {
    AppBarController _ = Get.put(AppBarController());
    return Obx(
      () => Scaffold(
        appBar: appbaar
            ? PreferredSize(
                preferredSize:
                    Size.fromHeight(_.check.value == 'Services' ? 420.0 : 100),
                child: MouseRegion(
                    onExit: (event) {
                      _.check.value = '';
                      _.containerHeight.value = 0;
                    },
                    child: Responsive.isDesktopContext(context)
                        ? Stack(
                            clipBehavior: Clip.none,
                            children: [
                              AppBar(
                                automaticallyImplyLeading: false,
                                backgroundColor:
                                    Color.fromARGB(255, 28, 19, 127),
                                flexibleSpace: Container(
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment.topLeft,
                                      end: Alignment.bottomRight,
                                      colors:const [ Color.fromARGB(255, 95, 15, 64),  Color.fromARGB(255, 66, 37, 114)],
                                      // Optional: Add stops for more control over the gradient distribution
                                      // stops: [0.0, 1.0],
                                    ),
                                  ),
                                ),
                              ),
                              appbar(context),
                              Image.asset(
                                "images/QIM-White-Text.png",
                                height: 300,
                                // width: 300,
                                fit: BoxFit.contain,
                              ).marginOnly(left: 180, top: 0),
                            ],
                          )
                        : AppBar(
                          iconTheme: IconThemeData(color: Colors.white),
                            backgroundColor: Color.fromARGB(255, 88, 75, 230),
                            flexibleSpace: Container(
                              // width: Get.width,
                               decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment.topLeft,
                                      end: Alignment.bottomRight,
                                      colors:const [ Color.fromARGB(255, 95, 15, 64),  Color.fromARGB(255, 66, 37, 114)],
                                      // Optional: Add stops for more control over the gradient distribution
                                      // stops: [0.0, 1.0],
                                    ),
                                  ),
                              alignment: Alignment.center,
                              // color: Colors.green,
                              child: Image.asset(
                                'images/QIM-White-Text.png',
                                fit: BoxFit.contain,
                                width: Responsive.isMobileContext(context)
                                    ? 300
                                    : 350,
                              ),
                            ),
                          )),
              )
            : null,
        drawer: Drawer(
          
          backgroundColor: Color.fromARGB(250, 55, 45, 170),
          // backgroundColor: UIDataColors.midBlackColor,
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              ListTile(
                hoverColor: UIDataColors.hoverColor,
                title: Text(
                  "Home",
                  style: TextStyle(
                      color: UIDataColors.whiteColor,
                      fontWeight: FontWeight.w200),
                ),
                onTap: () {
                  Get.toNamed(Routes.homeRoute);
                },
              ),
              ListTile(
                hoverColor: UIDataColors.hoverColor,
                trailing: IconButton(
                  icon: Icon(
                    Icons.arrow_drop_down,
                    color: Colors.white,
                    size: 35,
                  ),
                  onPressed: () {
                    mobileservicetap.toggle();
                  },
                ),
                title: Text(
                  "Services",
                  style: TextStyle(
                      color: UIDataColors.whiteColor,
                      fontWeight: FontWeight.w200),
                ),
                onTap: () {
                  Get.toNamed(Routes.services);
                },
              ),
              mobileservicetap.value
                  ? Container(
                      color: Color.fromARGB(99, 223, 223, 223),
                      height: 350,
                      child: ListView(children: [
                        ListTile(
                          hoverColor: UIDataColors.hoverColor,
                          leading: Image.asset(
                            'images/services/hover/social-media.png',
                            height: 35,
                          ),
                          title: Text(
                            "Digital Marketing",
                            style: TextStyle(
                                color: UIDataColors.whiteColor,
                                fontWeight: FontWeight.w200),
                          ),
                          onTap: () {
                            Get.toNamed(Routes.marketing);
                          },
                        ),
                        ListTile(
                          hoverColor: UIDataColors.hoverColor,
                          leading: Image.asset(
                            'images/services/hover/illustration.png',
                            height: 35,
                          ),
                          title: Text(
                            "Graphic Designing",
                            style: TextStyle(
                                color: UIDataColors.whiteColor,
                                fontWeight: FontWeight.w200),
                          ),
                          onTap: () {
                            Get.toNamed(Routes.graphicdesign);
                          },
                        ),
                        ListTile(
                          hoverColor: UIDataColors.hoverColor,
                          leading: Image.asset(
                            'images/services/hover/montage.png',
                            height: 35,
                          ),
                          title: Text(
                            "Video Editing",
                            style: TextStyle(
                                color: UIDataColors.whiteColor,
                                fontWeight: FontWeight.w200),
                          ),
                          onTap: () {
                            Get.toNamed(Routes.videoediting);
                          },
                        ),
                        ListTile(
                          hoverColor: UIDataColors.hoverColor,
                          leading: Image.asset(
                            'images/services/hover/develop.png',
                            height: 35,
                          ),
                          title: Text(
                            "App Development",
                            style: TextStyle(
                                color: UIDataColors.whiteColor,
                                fontWeight: FontWeight.w200),
                          ),
                          onTap: () {
                            Get.toNamed(Routes.appdevelopment);
                          },
                        ),
                        ListTile(
                          hoverColor: UIDataColors.hoverColor,
                          leading: Image.asset(
                            'images/services/hover/web-design_889072.png',
                            height: 35,
                          ),
                          title: Text(
                            "Web Development",
                            style: TextStyle(
                                color: UIDataColors.whiteColor,
                                fontWeight: FontWeight.w200),
                          ),
                          onTap: () {
                            Get.toNamed(Routes.webdevelopment);
                          },
                        ),
                        ListTile(
                          hoverColor: UIDataColors.hoverColor,
                          leading: Image.asset(
                            'images/services/hover/technical-support.png',
                            height: 35,
                          ),
                          title: Text(
                            "Seo Services",
                            style: TextStyle(
                                color: UIDataColors.whiteColor,
                                fontWeight: FontWeight.w200),
                          ),
                          onTap: () {
                            Get.toNamed(Routes.seoservice);
                          },
                        ),
                        ListTile(
                          hoverColor: UIDataColors.hoverColor,
                          leading: Image.asset(
                            'images/services/hover/sm.png',
                            height: 35,
                          ),
                          title: Text(
                            "Social Media",
                            style: TextStyle(
                                color: UIDataColors.whiteColor,
                                fontWeight: FontWeight.w200),
                          ),
                          onTap: () {
                            Get.toNamed(Routes.socialmediamarketing);
                          },
                        ),
                      ]),
                    )
                  : SizedBox(),
              ListTile(
                hoverColor: UIDataColors.hoverColor,
                title: Text(
                  "Plans",
                  style: TextStyle(
                      color: UIDataColors.whiteColor,
                      fontWeight: FontWeight.w200),
                ),
                onTap: () {
                  Get.toNamed(Routes.plans);
                },
              ),
              ListTile(
                hoverColor: UIDataColors.hoverColor,
                title: Text(
                  "Portfolio",
                  style: TextStyle(
                      color: UIDataColors.whiteColor,
                      fontWeight: FontWeight.w200),
                ),
                onTap: () {
                  Get.toNamed(Routes.portfolio);
                },
              ),
              ListTile(
                hoverColor: UIDataColors.hoverColor,
                title: Text(
                  "About Us",
                  style: TextStyle(
                      color: UIDataColors.whiteColor,
                      fontWeight: FontWeight.w200),
                ),
                onTap: () {
                  Get.toNamed(Routes.aboutUs);
                },
              ),
              ListTile(
                hoverColor: UIDataColors.hoverColor,
                title: Text(
                  "Blogs",
                  style: TextStyle(
                      color: UIDataColors.whiteColor,
                      fontWeight: FontWeight.w200),
                ),
                onTap: () {},
              ),
              ListTile(
                hoverColor: UIDataColors.hoverColor,
                title: Text(
                  "Contact Us",
                  style: TextStyle(
                      color: UIDataColors.whiteColor,
                      fontWeight: FontWeight.w200),
                ),
                onTap: () {
                  Get.toNamed(Routes.contactUs);
                },
              ),
            ],
          ),
        ),
        body: body,
        bottomNavigationBar: bottomNav ? myBottomNav() : SizedBox(),
      ),
    );
  }
}
