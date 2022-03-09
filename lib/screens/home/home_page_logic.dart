import 'package:get/get.dart';

class HomePageLogic extends GetxController {
  var counter = 0.obs;

  void incrementCounter() {
    ++counter;
  }
}
