import 'package:get/get.dart';

class DailyTrackingController extends GetxController {
  //TODO: Implement DailyTrackingController

  final count = 0.obs;
  bool press = false;

  function(bool value) {
    press = value;
    // press = false;
    update();
    print(value);
  }

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;
}
