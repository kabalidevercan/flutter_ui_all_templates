import 'package:flutter/material.dart';
import 'package:flutter_notes_app_ui/app_colors.dart';
import 'package:flutter_notes_app_ui/views/landing_view.dart';
import 'package:google_fonts/google_fonts.dart';
/* notes_app_ui */
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(
        appBarTheme: AppBarTheme(
          actionsIconTheme: IconThemeData(
            color: AppColors.lightTextColor,
          ),
          centerTitle: false,
          backgroundColor: Colors.transparent,
          shadowColor: Colors.transparent,
        ),
        textButtonTheme: TextButtonThemeData(
            style: TextButton.styleFrom(
          primary: AppColors.lightTextColor,
        )),
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: AppColors.buttonColor,
        ),
        tabBarTheme: TabBarTheme(
          indicator: UnderlineTabIndicator(
            borderSide: BorderSide(
              width: 3,
              color: AppColors.orange,
            ),
          ),
          labelColor: AppColors.orange,
          indicatorSize: TabBarIndicatorSize.tab,
        ),
        fontFamily: GoogleFonts.poppins().fontFamily,
        scaffoldBackgroundColor: Color.fromARGB(255, 12, 12, 121),
        brightness: Brightness.dark,
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(100, 50),
            primary: AppColors.buttonColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
          ),
        ),
      ),
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LandingView(),
    );
  }
}
