import 'package:flutter/material.dart';
import 'package:flutter_plant_app_detail_screen_ui_template/detail_screen.dart';

/* plant_app_detail_screen_ui_template */
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DetailScreen(),
    );
  }
}
