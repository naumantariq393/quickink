import 'package:get/get.dart';

class PlanController extends GetxController {
  RxBool web = false.obs;
  RxBool social = false.obs;
  RxBool photography = false.obs;

  List cardData=[
    {
    'offer':'FaceBook 8 Post',
    'tick':true
    },  {
    'offer':'Instagram 8 Post',
    'tick':true
    },  {
    'offer':'Content Creation',
    'tick':true
    },  {
    'offer':'Campaing Execution',
    'tick':true
    },  {
    'offer':'Graphic Desinging',
    'tick':true
    },  {
    'offer':'Social Media Insight Report',
    'tick':true
    },  {
    'offer':'Tweets',
    'tick':false
    },  {
    'offer':' Competitior Analysis Report',
    'tick':false
    },  {
    'offer':'Competitior Analysis Report',
    'tick':false
    },
    ];

}
