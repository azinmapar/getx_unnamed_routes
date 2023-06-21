import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_unnamed_routes/screen1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      home: Screen1(),
    );
  }
}

/**
 * ! Unnamed Routes (Navigation)
 * * Next Screen but can't come back here
 * $ Get.off(Screen())
 * * Normal next Screen
 * $ Get.to(Screen())
 * * Back to previous screen whatever it was
 * $ Get.back()
 */
