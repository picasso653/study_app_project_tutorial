// ignore_for_file: must_be_immutable, unused_import

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:study_app_project_tutorial/controllers/question_papers/data_uploader.dart';

class DataUploaderScreen extends StatelessWidget {
   DataUploaderScreen({super.key});
  DataUploader controller = Get.put(DataUploader());

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('uploading...'),
      ),
    );
  }
}
