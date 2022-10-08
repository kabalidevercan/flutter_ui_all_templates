import 'package:flutter/material.dart';
import 'package:flutter_perfect_plant_app_ui_template/views/home_screen.dart';

void main() {
  runApp(const PerfectPlantApp());
}

class PerfectPlantApp extends StatelessWidget {
  const PerfectPlantApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}
