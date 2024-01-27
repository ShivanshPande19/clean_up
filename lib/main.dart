import 'dart:js';

import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:untitled3/responsive/responsive_layout_screen.dart';
import 'package:untitled3/util/colors.dart';

void main() {
  runApp(DevicePreview(
      enabled: true, builder: (context) => const SafeArea(child: MyApp())));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CleanUp',
      theme: ThemeData.dark()
          .copyWith(scaffoldBackgroundColor: mobileBackgroundColor),
      home: ResponsiveLayout(mobileScreenLayout: ,webScreenLayout: ,),
    );
  }
}
