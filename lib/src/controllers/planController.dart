import 'package:get/get.dart';

class PlanController extends GetxController {
  RxBool web = false.obs;
  RxBool social = false.obs;
  RxBool photography = false.obs;



  List webCardDataBasic = [
    {'offer': 'FaceBook 8 Post 111111', 'tick': true},
    {'offer': 'Instagram 8 Post', 'tick': true},
    {'offer': 'Content Creation', 'tick': true},
    {'offer': 'Campaing Execution', 'tick': true},
    {'offer': 'Graphic Desinging', 'tick': true},
    {'offer': 'Social Media Insight Report', 'tick': true},
    {'offer': 'Tweets', 'tick': false},
    {'offer': ' Competitior Analysis Report', 'tick': false},
    {'offer': 'Competitior Analysis Report', 'tick': false},
  ];

  List webCardDataStandard = [
    {'offer': 'FaceBook 8 Post 22222', 'tick': true},
    {'offer': 'Instagram 8 Post', 'tick': true},
    {'offer': 'Content Creation', 'tick': true},
    {'offer': 'Campaing Execution', 'tick': true},
    {'offer': 'Graphic Desinging', 'tick': true},
    {'offer': 'Social Media Insight Report', 'tick': true},
    {'offer': 'Tweets', 'tick': false},
    {'offer': ' Competitior Analysis Report', 'tick': false},
    {'offer': 'Competitior Analysis Report', 'tick': false},
  ];

  List webCardDataPlatinium = [
    {'offer': 'FaceBook 8 Post  33333', 'tick': true},
    {'offer': 'Instagram 8 Post', 'tick': true},
    {'offer': 'Content Creation', 'tick': true},
    {'offer': 'Campaing Execution', 'tick': true},
    {'offer': 'Graphic Desinging', 'tick': true},
    {'offer': 'Social Media Insight Report', 'tick': true},
    {'offer': 'Tweets', 'tick': false},
    {'offer': ' Competitior Analysis Report', 'tick': false},
    {'offer': 'Competitior Analysis Report', 'tick': false},
  ];

  List socialCardDataBasic = [
    {'offer': 'Perfect for Professional', 'tick': true},
    {'offer': 'Back Linking (50)', 'tick': true},
    {'offer': 'Keyword Search (10)', 'tick': true},
    {'offer': 'Keyword Recommendation', 'tick': true},
    {'offer': 'On-page SEO (Basic)', 'tick': true},
    {'offer': 'Ranking Report (Basic)', 'tick': true},
    {'offer': 'Google Analytics (Set up)', 'tick': true},
    {'offer': 'Backlink Audit (Basic)', 'tick': true},
    {'offer': 'Content Optimization', 'tick': true},
    {'offer': 'Follow up Report', 'tick': true},
  ];



  List socialCardDataStandard = [
    {'offer': 'Perfect for Professional', 'tick': true},
    {'offer': 'Back Linking (100)', 'tick': true},
    {'offer': 'Keyword Search (20)', 'tick': true},
    {'offer': 'Keyword Recommendation (Adv.)', 'tick': true},
    {'offer': 'On-page SEO (Adv.)', 'tick': true},
    {'offer': 'Ranking Report (Adv.)', 'tick': true},
    {'offer': 'Google Analytics (Tracking)', 'tick': true},
    {'offer': 'Backlink Audit (Comprehensive)', 'tick': true},
    {'offer': 'Content Optimization', 'tick': true},
    {'offer': 'Follow up Report *(90 day Report)', 'tick': true},
  ];


  List socialCardDataPlatinium = [
     {'offer': 'Perfect for Professional', 'tick': true},
    {'offer': 'Back Linking (200)', 'tick': true},
    {'offer': 'Keyword Search (60)', 'tick': true},
    {'offer': 'Keyword Recommendation (Adv.)', 'tick': true},
    {'offer': 'On-page SEO (Adv.)', 'tick': true},
    {'offer': 'Ranking Report (Adv.)', 'tick': true},
    {'offer': 'Google Analytics (Tracking)', 'tick': true},
    {'offer': 'Backlink Audit (Comprehensive)', 'tick': true},
    {'offer': 'Content Optimization', 'tick': true},
    {'offer': 'Follow up Report *(180 day Report)', 'tick': true},
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
