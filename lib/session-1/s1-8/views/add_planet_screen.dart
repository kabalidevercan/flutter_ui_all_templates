import 'package:flutter/material.dart';
import 'package:flutter_perfect_plant_app_ui_template/views/detail_screen.dart';

class AddPlanetPage extends StatefulWidget {
  AddPlanetPage({Key? key}) : super(key: key);

  @override
  State<AddPlanetPage> createState() => _AddPlanetPageState();
}

class _AddPlanetPageState extends State<AddPlanetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          top: 16,
          left: 24,
          right: 16,
          bottom: 24,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SafeArea(
              child: IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: Icon(
                  Icons.arrow_back,
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Icon(
              Icons.local_florist,
              color: Colors.teal,
              size: 38,
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              "Beginner",
              style: TextStyle(
                color: Colors.black,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              "For beginners that don't know yet how to properly take care of little plants we recommend their following plants",
              style: TextStyle(
                color: Colors.black.withOpacity(0.6),
                fontSize: 14,
                letterSpacing: 1.2,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "Choose one to begin with.",
              style: TextStyle(
                color: Colors.black.withOpacity(0.6),
                fontSize: 14,
                letterSpacing: 1.2,
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Container(
              height: MediaQuery.of(context).size.height / 1.7,
              child: ListView(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: ((context) => DetailPage(
                                imgIndex: 0,
                              )),
                        ),
                      );
                    },
                    child: Container(
                      margin: EdgeInsets.only(
                        right: 16,
                      ),
                      width: MediaQuery.of(context).size.width - 100,
                      child: Stack(
                        children: [
                          Positioned(
                            child: Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [
                                    Colors.teal.withOpacity(0.5),
                                    Colors.teal.withOpacity(0.9),
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                ),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Spacer(),
                                    Text(
                                      "INDOOR",
                                      style: TextStyle(
                                        color: Colors.white.withOpacity(0.7),
                                        fontSize: 20,
                                      ),
                                    ),
                                    Text(
                                      "Cactus",
                                      style: TextStyle(
                                        color: Colors.white.withOpacity(1),
                                        fontSize: 35,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 16,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          height: 64,
                                          width: 64,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4),
                                            border: Border.all(
                                              color: Colors.white,
                                            ),
                                          ),
                                          child: Center(
                                            child: Icon(
                                              Icons.wb_sunny,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: 64,
                                          width: 64,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4),
                                            border: Border.all(
                                              color: Colors.white,
                                            ),
                                          ),
                                          child: Center(
                                            child: Icon(
                                              Icons.local_drink,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: 64,
                                          width: 64,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4),
                                            border: Border.all(
                                              color: Colors.white,
                                            ),
                                          ),
                                          child: Center(
                                            child: Icon(
                                              Icons.terrain,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 16,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            top: 24,
                            left: 0,
                            right: 0,
                            bottom: 0,
                          ),
                          Positioned(
                            top: -8,
                            left: 80,
                            child: Hero(
                              tag: "0",
                              child: Container(
                                height: 240,
                                width: 120,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                      "https://4.bp.blogspot.com/-ZU0potJ1n7o/VHm59jC5n0I/AAAAAAAAEQk/ZV3KLpKhKtU/s1600/_gvABJgK65aK4exUfp8dNGXyNMc.png",
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: ((context) => DetailPage(
                                imgIndex: 2,
                              )),
                        ),
                      );
                    },
                    child: Container(
                      margin: EdgeInsets.only(
                        right: 16,
                      ),
                      width: MediaQuery.of(context).size.width - 100,
                      child: Stack(
                        children: [
                          Positioned(
                            child: Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [
                                    Colors.teal.withOpacity(0.5),
                                    Colors.teal.withOpacity(0.9),
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                ),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Spacer(),
                                    Text(
                                      "INDOOR",
                                      style: TextStyle(
                                        color: Colors.white.withOpacity(0.7),
                                        fontSize: 20,
                                      ),
                                    ),
                                    Text(
                                      "Cactus",
                                      style: TextStyle(
                                        color: Colors.white.withOpacity(1),
                                        fontSize: 35,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 16,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          height: 64,
                                          width: 64,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4),
                                            border: Border.all(
                                              color: Colors.white,
                                            ),
                                          ),
                                          child: Center(
                                            child: Icon(
                                              Icons.wb_sunny,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: 64,
                                          width: 64,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4),
                                            border: Border.all(
                                              color: Colors.white,
                                            ),
                                          ),
                                          child: Center(
                                            child: Icon(
                                              Icons.local_drink,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: 64,
                                          width: 64,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4),
                                            border: Border.all(
                                              color: Colors.white,
                                            ),
                                          ),
                                          child: Center(
                                            child: Icon(
                                              Icons.terrain,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 16,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            top: 24,
                            left: 0,
                            right: 0,
                            bottom: 0,
                          ),
                          Positioned(
                            top: -8,
                            left: 80,
                            child: Container(
                              height: 240,
                              width: 120,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                    "https://4.bp.blogspot.com/-ZU0potJ1n7o/VHm59jC5n0I/AAAAAAAAEQk/ZV3KLpKhKtU/s1600/_gvABJgK65aK4exUfp8dNGXyNMc.png",
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: ((context) => DetailPage(
                                imgIndex: 1,
                              )),
                        ),
                      );
                    },
                    child: Container(
                      margin: EdgeInsets.only(
                        right: 16,
                      ),
                      width: MediaQuery.of(context).size.width - 100,
                      child: Stack(
                        children: [
                          Positioned(
                            child: Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [
                                    Colors.teal.withOpacity(0.5),
                                    Colors.teal.withOpacity(0.9),
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                ),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Spacer(),
                                    Text(
                                      "INDOOR",
                                      style: TextStyle(
                                        color: Colors.white.withOpacity(0.7),
                                        fontSize: 20,
                                      ),
                                    ),
                                    Text(
                                      "Cactus",
                                      style: TextStyle(
                                        color: Colors.white.withOpacity(1),
                                        fontSize: 35,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 16,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          height: 64,
                                          width: 64,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4),
                                            border: Border.all(
                                              color: Colors.white,
                                            ),
                                          ),
                                          child: Center(
                                            child: Icon(
                                              Icons.wb_sunny,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: 64,
                                          width: 64,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4),
                                            border: Border.all(
                                              color: Colors.white,
                                            ),
                                          ),
                                          child: Center(
                                            child: Icon(
                                              Icons.local_drink,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: 64,
                                          width: 64,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4),
                                            border: Border.all(
                                              color: Colors.white,
                                            ),
                                          ),
                                          child: Center(
                                            child: Icon(
                                              Icons.terrain,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 16,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            top: 24,
                            left: 0,
                            right: 0,
                            bottom: 0,
                          ),
                          Positioned(
                            top: -8,
                            left: 80,
                            child: Container(
                              height: 240,
                              width: 120,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                    "https://4.bp.blogspot.com/-ZU0potJ1n7o/VHm59jC5n0I/AAAAAAAAEQk/ZV3KLpKhKtU/s1600/_gvABJgK65aK4exUfp8dNGXyNMc.png",
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
