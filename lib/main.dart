import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application_1/screens/home/mainscreen.dart';
import 'package:flutter_application_1/state_managment/Bindings/Binding.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.blue.shade100,
      ),
      darkTheme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      initialBinding: MyBinding(),
      home: const Mainscreen(),
    );
  }
}
