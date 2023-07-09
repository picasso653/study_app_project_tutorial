import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

class DataUploader extends GetxController {
  @override
  void onReady() {
    uploadData();
    super.onReady();
  }

  void uploadData() {
    DefaultAssetBundle.of(Get.context!);
  }
}
