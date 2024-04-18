import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quickmarket/src/controllers/contactUsController.dart';
import 'package:quickmarket/src/ui/widgets/footerWidget.dart';
import 'package:quickmarket/src/ui/widgets/hoverWidget.dart';
import 'package:quickmarket/src/utils/config/commonscafold.dart';
// import 'package:flutter_map/flutter_map.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';
import 'package:quickmarket/src/utils/config/responsive.dart';
import 'package:quickmarket/src/utils/config/uidata.dart';
import 'package:quickmarket/src/utils/config/widgetresponsive.dart';

class ContactUs extends StatelessWidget {
  final ConatctUsController _ = Get.find<ConatctUsController>();
  @override
  Widget build(BuildContext context) {
    return CommonScafold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: [
                Container(
                  width: Get.width,
                  height: 200,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("images/ContactUs/Contact-Us.jpg"),
                          fit: BoxFit.cover)),
                ),
                Column(
                  children: [
                    Responsive.isMobileContext(context)
                        ? Column(
                            children: [
                              Container(
                                // alignment: Alignment.center,
                                height: 220,
                                width: Get.width ,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 88, 75, 230),
                                    borderRadius: BorderRadius.circular(6)),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: Get.height * 0.05,
                                    ),
                                    Image.asset(
                                      'images/ContactUs/placeholder.png',
                                      height: 70,
                                      width: 70,
                                    ).marginOnly(bottom: 10),
                                    Text(
                                      'I.T. Tower Gulberg III,\n Lahore, Pakistan',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: 'Popins',
                                          fontSize:
                                              Responsive.isDesktopContext(context)
                                                  ? 20
                                                  : 16),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(height: 20,),
                              Container(
                                // alignment: Alignment.center,
                                height: 220,
                                width: Get.width ,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 88, 75, 230),
                                    borderRadius: BorderRadius.circular(6)),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: Get.height * 0.05,
                                    ),
                                    Image.asset(
                                      'images/ContactUs/phone-call.png',
                                      height: 70,
                                      width: 70,
                                    ).marginOnly(bottom: 10),
                                    Text(
                                      '601 D, Eden Towers, Main \n Boulevard Gulberg, Lahore',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: 'Popins',
                                          fontSize:
                                              Responsive.isDesktopContext(context)
                                                  ? 20
                                                  : 16),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(height: 20,),

                              Container(
                                // alignment: Alignment.center,
                                height: 220,
                                width: Get.width,
                                decoration: BoxDecoration(
                                    color:UIDataColors.commonColor,
                                    borderRadius: BorderRadius.circular(6)),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: Get.height * 0.05,
                                    ),
                                    Image.asset(
                                      'images/ContactUs/message.png',
                                      height: 70,
                                      width: 70,
                                    ).marginOnly(bottom: 10),
                                    Text(
                                      '601 D, Eden Towers, Main \n Boulevard Gulberg, Lahore',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: 'Popins',
                                          fontSize:
                                              Responsive.isDesktopContext(context)
                                                  ? 20
                                                  : 16),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ).marginOnly(top: 50)
                        : Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                // alignment: Alignment.center,
                                height: 220,
                                width: Get.width / 4,
                                decoration: BoxDecoration(
                                    color: UIDataColors.commonColor,
                                    borderRadius: BorderRadius.circular(6)),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: Get.height * 0.05,
                                    ),
                                    Image.asset(
                                      'images/ContactUs/placeholder.png',
                                      height: 70,
                                      width: 70,
                                    ).marginOnly(bottom: 10),
                                    Text(
                                      'I.T. Tower Gulberg III,\n Lahore, Pakistan',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: 'Popins',
                                          fontSize:
                                              Responsive.isDesktopContext(context)
                                                  ? 20
                                                  : 16),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                // alignment: Alignment.center,
                                height: 220,
                                width: Get.width / 4,
                                decoration: BoxDecoration(
                                    color: UIDataColors.commonColor,
                                    borderRadius: BorderRadius.circular(6)),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: Get.height * 0.05,
                                    ),
                                    Image.asset(
                                      'images/ContactUs/phone-call.png',
                                      height: 70,
                                      width: 70,
                                    ).marginOnly(bottom: 10),
                                    Text(
                                      '601 D, Eden Towers, Main \n Boulevard Gulberg, Lahore',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: 'Popins',
                                          fontSize:
                                              Responsive.isDesktopContext(context)
                                                  ? 20
                                                  : 16),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                // alignment: Alignment.center,
                                height: 220,
                                width: Get.width / 4,
                                decoration: BoxDecoration(
                                    color:UIDataColors.commonColor,
                                    borderRadius: BorderRadius.circular(6)),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: Get.height * 0.05,
                                    ),
                                    Image.asset(
                                      'images/ContactUs/message.png',
                                      height: 70,
                                      width: 70,
                                    ).marginOnly(bottom: 10),
                                    Text(
                                      '601 D, Eden Towers, Main \n Boulevard Gulberg, Lahore',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: 'Popins',
                                          fontSize:
                                              Responsive.isDesktopContext(context)
                                                  ? 20
                                                  : 16),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ).marginOnly(top: 30),
                    Text(
                      'Feel Free To Connect With Us And Drop Us A \n Message',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'Popins'),
                      textAlign: TextAlign.center,
                    ).marginSymmetric(vertical: 50),

                    ResponsiveTextFieldRow(firstTextField: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Talk to a Consultant',
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: 'Popins'),
                            ).marginOnly(bottom: 20),
                            Text(
                              ' Have you started a brand and don’t know how to market it felicitously? Do You\n want to portray your running business on the digital world map but have no\n experience of how digital media operates and confused about it? Feeling\n insecure about social media, web development, content creation, online\n marketing techniques and their success? Don’t fear at all! TrioTec Digital is at your\n service even for consultation. Bring your queries to us and we will provide you with\n the most convenient and promising solutions in every aspect.',
                              style: TextStyle(fontWeight: FontWeight.w500),
                            )
                          ],
                        ),secondTextField:  Container(
                          padding: EdgeInsets.all(20),
                          height: 400,
                          width: Responsive.isMobileContext(context)?Get.width:Get.width / 2.5,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(104, 206, 206, 206),
                              borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              TextField(
                                decoration: InputDecoration(
                                  fillColor: Color.fromARGB(128, 255, 255, 255),
                                  filled: true,
                                  hintText: 'Full Name',
                                  border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        width: 2.0),
                                    borderRadius: BorderRadius.circular(4.0),
                                  ),
                                  // contentPadding: EdgeInsets.all(0)
                                ),
                              ),
                              TextField(
                                decoration: InputDecoration(
                                  fillColor: Color.fromARGB(128, 255, 255, 255),
                                  filled: true,
                                  hintText: 'Email',
                                  border: OutlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Colors.blue, width: 2.0),
                                    borderRadius: BorderRadius.circular(4.0),
                                  ),
                                  // contentPadding: EdgeInsets.all(0)
                                ),
                              ),
                              TextField(
                                decoration: InputDecoration(
                                  fillColor: Color.fromARGB(128, 255, 255, 255),
                                  filled: true,
                                  hintText: 'Subject',
                                  border: OutlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Colors.blue, width: 2.0),
                                    borderRadius: BorderRadius.circular(4.0),
                                  ),
                                  // contentPadding: EdgeInsets.all(0)
                                ),
                              ),
                              TextField(
                                maxLines: 5,
                                decoration: InputDecoration(
                                  fillColor: Color.fromARGB(128, 255, 255, 255),
                                  filled: true,
                                  hintText: 'Message',
                                  border: OutlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Colors.blue, width: 2.0),
                                    borderRadius: BorderRadius.circular(4.0),
                                  ),
                                  // contentPadding: EdgeInsets.all(0)
                                ),
                              ),
                            ],
                          ),
                        ), ).marginOnly(bottom: 50)
                    // Row(
                    //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    //   children: [
                       
                       
                    //   ],
                    // ).marginOnly(bottom: 50),
                  ],
                ).marginSymmetric(
                    horizontal: Responsive.isDesktopContext(context) ? 130 : 50),
                Container(
                  height: 450,
                  width: Get.width / 1.5,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  // color: Colors.black,
                  child: InkWell(
                    onTap: () {},
                    child: FlutterMap(
                      options: MapOptions(
                        initialCenter: LatLng(31.515874, 74.341077),
                        initialZoom: 17.0,
                        // onTap: (LatLng point) {
                        //   _.currentPosition.value = point;
                        // },
                      ),
                      children: [
                        TileLayer(
                          urlTemplate:
                              'https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png',
                          subdomains: ['a', 'b', 'c'],
                        ),
                        MarkerLayer(
                          markers: const [
                            Marker(
                              point: LatLng(31.515874, 74.341077),
                              child: Icon(
                                Icons.location_on,
                                color: Color.fromARGB(255, 186, 12, 0),
                                size: 45,
                              ),
                            ),
                          ],
                        ),
                        // MarkerLayerOptions(
                        //   markers: [
                        //     Marker(
                        //       width: 30.0,
                        //       height: 30.0,
                        //       point: mapController.currentPosition.value,
                        //       builder: (BuildContext ctx) => Icon(
                        //         Icons.location_pin,
                        //         color: Colors.red,
                        //       ),
                        //     ),
                        //   ],
                        // ),
                      ],
                    ),
                  ),
                ).marginOnly(bottom: 50),
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
