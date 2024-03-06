import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'routes/app_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "POS Restaurante",
      useInheritedMediaQuery: true,
      debugShowCheckedModeBanner: false,
      builder: (context, widget) {
        return widget!;
      },
      initialRoute:
          AppPages.INITIAL, // first screen to show when app is running
      getPages: AppPages.routes, // app screens
    );
  }
}
