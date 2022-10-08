import 'package:flutter/material.dart';
import 'package:flutter_money_management_main_ui_template/core/screens/home_screen.dart';

/* money_management_main_ui_template */
void main() {
  runApp(const MoneyManagement());
}

class MoneyManagement extends StatelessWidget {
  const MoneyManagement({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
