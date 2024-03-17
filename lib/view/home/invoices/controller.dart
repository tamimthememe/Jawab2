import 'package:alxza/view/home/history/controller.dart';
import 'package:get/get.dart';

class InvoiceController extends GetxController {
  static InvoiceController get to => Get.find();
  List<HistoryModel> invoicelist = [
    HistoryModel(
        icon: "images/camera.svg",
        title: "Subscription monthly",
        date: "May 17,2023   -   09:30am"),
    HistoryModel(
        icon: "images/youtube.svg",
        title: "Pack Images X50",
        date: "May 18,2023   -   06:45am"),
    HistoryModel(
        icon: "images/camera.svg",
        title: "Pack Video 120min",
        date: "May 18,2023   -   08:05pm"),
    HistoryModel(
        icon: "images/youtube.svg",
        title: "Subscription monthly",
        date: "May 19,2023   -   07:33pm"),
    HistoryModel(
        icon: "images/camera.svg",
        title: "Pack Images X100",
        date: "May 19,2023   -   07:33pm"),
    HistoryModel(
        icon: "images/youtube.svg",
        title: "Subscription monthly",
        date: "May 17,2023   -   09:30am"),
  ];
}