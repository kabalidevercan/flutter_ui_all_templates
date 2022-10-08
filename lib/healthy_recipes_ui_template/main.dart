import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HealthyRecipes(),
    );
  }
}

class HealthyRecipes extends StatefulWidget {
  HealthyRecipes({Key? key}) : super(key: key);

  @override
  State<HealthyRecipes> createState() => _HealthyRecipesState();
}

class _HealthyRecipesState extends State<HealthyRecipes> {
  List<String> timeTable = [
    "12:00",
    "13:00",
    "14:00",
    "15:00",
    "16:00",
    "17:00",
    "18:00",
    "19:00",
    "20:00",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo.shade300,
      body: Stack(
        children: [
          Positioned(
            child: Container(
              padding: EdgeInsets.only(
                top: 32,
                left: 24,
                right: 24,
              ),
              height: MediaQuery.of(context).size.height / 3,
              child: Column(
                children: [
                  Text(
                    "Vitamins \& Minerals ",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.2,
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Text(
                    "How Much Should You Take?",
                    style: TextStyle(
                      color: Colors.green.shade300,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.2,
                    ),
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height / 9,
                    decoration: BoxDecoration(),
                    child: Row(
                      children: [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "80",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 42,
                                ),
                              ),
                              Text(
                                "Vitamin C",
                                style: TextStyle(
                                  color: Colors.white.withOpacity(0.5),
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                          flex: 1,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            vertical: 16,
                          ),
                          child: VerticalDivider(
                            color: Colors.white,
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "16",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 42,
                                ),
                              ),
                              Text(
                                "Vitamin B3",
                                style: TextStyle(
                                  color: Colors.white.withOpacity(0.5),
                                  fontSize: 12,
                                ),
                              )
                            ],
                          ),
                          flex: 1,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            vertical: 16,
                          ),
                          child: VerticalDivider(
                            color: Colors.white,
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "90",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 42,
                                ),
                              ),
                              Text(
                                "Vitamin D",
                                style: TextStyle(
                                  color: Colors.white.withOpacity(0.5),
                                  fontSize: 12,
                                ),
                              )
                            ],
                          ),
                          flex: 1,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            top: 24,
            left: 0,
            right: 0,
          ),
          Positioned(
            child: Container(
              height: MediaQuery.of(context).size.height / 1.4,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.2),
                borderRadius: BorderRadius.circular(16),
              ),
            ),
            top: MediaQuery.of(context).size.height / 3,
            left: 32,
            right: 32,
          ),
          Positioned(
            child: Container(
              height: MediaQuery.of(context).size.height / 1.4,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.4),
                borderRadius: BorderRadius.circular(16),
              ),
            ),
            left: 18,
            right: 18,
            top: MediaQuery.of(context).size.height / 2.9,
          ),
          Positioned(
            child: Container(
              height: MediaQuery.of(context).size.height / 1.4,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(24),
                  topLeft: Radius.circular(24),
                ),
              ),
              child: Column(
                children: [
                  Expanded(
                    child: Center(
                      child: Container(
                        height: 10,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(16),
                        ),
                      ),
                    ),
                    flex: 1,
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(left: 24, right: 24, top: 4),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey.shade300,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(36),
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            child: Center(
                              child: Text(
                                "Minerals",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(36),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.green.shade100,
                                  blurRadius: 5,
                                  spreadRadius: 5,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                "Nutrition",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          )),
                          Expanded(
                            child: Center(
                              child: Text(
                                "Vitamins",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    flex: 2,
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 24,
                        right: 24,
                      ),
                      child: Row(
                        children: [
                          Text(
                            "Schudule",
                            style: TextStyle(
                              color: Colors.purple.shade800,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          Spacer(),
                          Text(
                            "Today,",
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                          SizedBox(
                            width: 2,
                          ),
                          Text(
                            "11 Oct",
                            style: TextStyle(
                              color: Colors.purple,
                            ),
                          ),
                        ],
                      ),
                    ),
                    flex: 2,
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 24,
                      ),
                      child: ListView.builder(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        itemCount: timeTable.length,
                        itemBuilder: ((context, index) {
                          return Padding(
                            padding: const EdgeInsets.only(
                              right: 48,
                            ),
                            child: Text(
                              timeTable[index],
                              style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          );
                        }),
                      ),
                    ),
                    flex: 1,
                  ),
                  Expanded(
                    child: Stack(
                      children: [
                        Positioned(
                          child: ListView.separated(
                            shrinkWrap: true,
                            scrollDirection: Axis.horizontal,
                            itemBuilder: (context, index) {
                              return Container(
                                width: 80,
                              );
                            },
                            separatorBuilder: (context, index) {
                              return VerticalDivider(
                                width: 2,
                                thickness: 1,
                              );
                            },
                            itemCount: 8,
                          ),
                          left: 0,
                          right: 0,
                          bottom: 0,
                          top: 8,
                        ),
                        Positioned(
                          top: 0,
                          left: MediaQuery.of(context).size.width / 2.8,
                          child: Container(
                            height: 12,
                            width: 12,
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.indigo.shade300,
                                  width: 3,
                                ),
                                shape: BoxShape.circle,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          child: Container(
                            width: 2,
                            decoration: BoxDecoration(
                              color: Colors.indigo.shade300,
                            ),
                          ),
                          top: 12,
                          left: MediaQuery.of(context).size.width / 2.7,
                          bottom: 0,
                        )
                      ],
                    ),
                    flex: 10,
                  ),
                ],
              ),
            ),
            top: MediaQuery.of(context).size.height / 2.8,
            left: 0,
            right: 0,
          ),
        ],
      ),
    );
  }
}
