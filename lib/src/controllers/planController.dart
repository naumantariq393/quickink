import 'package:get/get.dart';

class PlanController extends GetxController {
  RxBool web = false.obs;
  RxBool social = false.obs;
  RxBool photography = false.obs;



  List webCardDataBasic = [
    {'offer': ' Designed Pages: 5-7', 'tick': true},
    {'offer': 'Mobile & Tab Responsive', 'tick': true},
    {'offer': ' Initial Design Concept:1', 'tick': true},
    {'offer': 'Website Contact Form:1', 'tick': true},
    {'offer': ' Social Media Integration', 'tick': true},
    {'offer': 'Design Revision :1', 'tick': true},
    {'offer': 'Less Load time', 'tick': true},
    {'offer': 'Keyword Research', 'tick': false},
    {'offer': 'SEO Friendly', 'tick': false},
  ];

  List webCardDataStandard = [
    {'offer': 'Designed Pages: 7-10', 'tick': true},
    {'offer': 'Mobile & Tab Responsive', 'tick': true},
    {'offer': 'Initial Design Concept:1', 'tick': true},
    {'offer': 'Website Contact Form:1', 'tick': true},
    {'offer': 'Social Media Integration', 'tick': true},
    {'offer': 'Design Revision :1', 'tick': true},
    {'offer': 'Less Load Time', 'tick': true},
    {'offer': ' Keyword Research', 'tick': true},
    {'offer': 'SEO Friendly', 'tick': true},
  ];

  List webCardDataPlatinium = [
    {'offer': 'Design Pages (unlimited)', 'tick': true},
    {'offer': 'Mobile & Tab Responsive', 'tick': true},
    {'offer': 'Initial Design Concept: All', 'tick': true},
    {'offer': 'Website Contact Form: All', 'tick': true},
    {'offer': 'Social Media Integration', 'tick': true},
    {'offer': 'Design Revision: All', 'tick': true},
    {'offer': 'Less Load Time', 'tick': true},
    {'offer': 'Keyword Research', 'tick': true},
    {'offer': 'SEO Friendly', 'tick': true},
  ];

  List socialCardDataBasic = [
    {'offer': '5 Keywords', 'tick': true},
    {'offer': '9 Pages Content', 'tick': true},
    {'offer': 'Keyword Research', 'tick': true},
    {'offer': 'Headings H1, H2, H3', 'tick': true},
    {'offer': 'On-page SEO (Basic)', 'tick': true},
    {'offer': 'Website Audit', 'tick': true},
    {'offer': 'Weekly Report', 'tick': true},
    {'offer': 'Optimize the site', 'tick': true},
    {'offer': 'Robots.txt file', 'tick': true},
    {'offer': 'Google Search Console', 'tick': true},
    {'offer': '3 Social media Posting', 'tick': true},
    {'offer': '2 Guest Posting', 'tick': true},
    {'offer': 'Site speed', 'tick': false},
    {'offer': 'google analytics', 'tick': false},
    {'offer': 'schema.org', 'tick': false},
    {'offer': 'sitemap.xml', 'tick': false},
    {'offer': '24/7 Support', 'tick': false},
  ];



  List socialCardDataStandard = [
    {'offer': '15 Keywords', 'tick': true},
    {'offer': '15 Pages Content', 'tick': true},
    {'offer': 'Keyword research', 'tick': true},
    {'offer': 'Headings H1, H2, H3', 'tick': true},
    {'offer': 'On-page SEO (Adv.)', 'tick': true},
    {'offer': 'Website Audit', 'tick': true},
    {'offer': 'Weekly Report', 'tick': true},
    {'offer': 'Optimize the Site', 'tick': true},
    {'offer': 'Robots.txt file', 'tick': true},
    {'offer': 'Google Search Console', 'tick': true},
    {'offer': '6 Social media Posting', 'tick': true},
    {'offer': '6 Guest Posting', 'tick': true},
    {'offer': 'Site Speed', 'tick': true},
    {'offer': '24/7 Support', 'tick': true},
    {'offer': 'Google Analytics', 'tick': false},
    {'offer': 'Schema.org', 'tick': false},
    {'offer': 'Sitemap.xml', 'tick': false},
  ];


  List socialCardDataPlatinium = [
     {'offer': '30 Keywords', 'tick': true},
    {'offer': '20 Pages Content', 'tick': true},
    {'offer': 'Keyword Research', 'tick': true},
    {'offer': 'Headings H1, H2, H3', 'tick': true},
    {'offer': 'On-page SEO (Adv.)', 'tick': true},
    {'offer': 'Website Audit', 'tick': true},
    {'offer': 'Weekly report', 'tick': true},
    {'offer': 'Optimize the site', 'tick': true},
    {'offer': 'Robot.txt File', 'tick': true},
    {'offer': 'Google Search Console', 'tick': true},
    {'offer': '6 Social Media Posting', 'tick': true},
    {'offer': '6 Guest Posting', 'tick': true},
    {'offer': 'Site Speed', 'tick': true},
    {'offer': 'Google Analytics', 'tick': true},
    {'offer': 'Schema .org', 'tick': true},
    {'offer': 'Sitemap.xml', 'tick': true},
    {'offer': '24/7 Support', 'tick': true},
  ];



  List productCardDataBasic = [
    {'offer': 'Per Product Video', 'tick': true},
    {'offer': 'Duration 30 Sec', 'tick': true},
    {'offer': 'Reel / Youtube', 'tick': true},
    {'offer': 'White Background', 'tick': true},
    {'offer': 'White Background of Per Product', 'tick': true},
    {'offer': '4 Pictures', 'tick': true},
    {'offer': 'Raw Data With 2 Edit', 'tick': true},
    {'offer': 'Videos Format or Reel or YouTube', 'tick': true},
    {'offer': 'Duration 1 Mint.', 'tick': true},
  ];


  List productCardDataStandard = [
    {'offer': 'Per Product Video With Props', 'tick': true},
    {'offer': 'Duration 1 mint', 'tick': true},
    {'offer': 'Photography', 'tick': true},
    {'offer': '(5 Images)', 'tick': true},
    {'offer': 'Raw Data With 2 Edit', 'tick': true},
    {'offer': '1 Model', 'tick': true},
    {'offer': 'Duration 3 Mint', 'tick': true},
    {'offer': 'Color Background with Props per Product', 'tick': true},
    {'offer': '5 to 6 Pictures', 'tick': true},
  ];


  List productCardDataPlatinium = [
     {'offer': 'Per Product Video With Props', 'tick': true},
    {'offer': 'Duration 1 mint', 'tick': true},
    {'offer': 'Photography 5(images)', 'tick': true},
    {'offer': 'Outdoor Shoot', 'tick': true},
    {'offer': 'Off Camera', 'tick': true},
    {'offer': 'Fashion Film (Cinematic Shots)', 'tick': true},
    {'offer': 'Photography', 'tick': true},
    {'offer': 'Sets + Makeup artist', 'tick': true},
    {'offer': 'Hairstylist, Dress,Camera Accessary', 'tick': true},
    {'offer': 'Transport + Food + 2 Models', 'tick': true},
    {'offer': 'Life Style Photography Per Product', 'tick': true},
    {'offer': 'Model Off Screen', 'tick': true},
    {'offer': '10 Images', 'tick': true},
  ];
}
