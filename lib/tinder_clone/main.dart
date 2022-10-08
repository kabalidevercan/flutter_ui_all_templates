import 'package:flutter/material.dart';
import 'package:flutter_tinder_clone/tinder_card.dart';
import 'package:flutter_tinder_clone/user.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.pink,
          elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
              elevation: 8,
              primary: Colors.white,
              shape: CircleBorder(),
              minimumSize: Size.square(80),
            ),
          )),
      home: MainPage(),
    );
  }
}

class MainPage extends StatefulWidget {
  MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  final user = User(
      name: "Ercan",
      age: 21,
      imgUrl:
          "https://www.indyturk.com/sites/default/files/article/main_image/2022/02/16/866921-487846500.jpeg");

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.red.shade200,
            Colors.black,
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.all(16),
            child: Column(
              children: [
                buildLogo(),
                SizedBox(
                  height: 16,
                ),
                Expanded(
                  child: TinderCard(user: user),
                ),
                SizedBox(
                  height: 16,
                ),
                buildButtons(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget buildLogo() => Row(
        children: [
          Icon(
            Icons.local_fire_department_rounded,
            color: Colors.white,
            size: 36,
          ),
          SizedBox(
            width: 4,
          ),
          Text(
            "Tinder",
            style: TextStyle(
              fontSize: 36,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ],
      );

  Widget buildButtons() => Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
            onPressed: () {},
            child: Icon(
              Icons.clear,
              color: Colors.red,
              size: 16,
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            child: Icon(
              Icons.star,
              color: Colors.blue,
              size: 16,
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            child: Icon(
              Icons.favorite,
              color: Colors.teal,
              size: 16,
            ),
          ),
        ],
      );
}
