import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white.withOpacity(0.9),
      body: Column(
        children: [
          SizedBox(
            height: size.height * 0.8,
            child: Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 32,
                    ),
                    child: Column(
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.arrow_back,
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          margin: EdgeInsets.symmetric(
                            vertical: size.height * 0.03,
                          ),
                          height: 62,
                          width: 62,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(6),
                            boxShadow: const [
                              BoxShadow(
                                offset: Offset(0, 15),
                                blurRadius: 22,
                                color: Colors.green,
                              ),
                              BoxShadow(
                                offset: Offset(-15, -15),
                                blurRadius: 20,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          child: const Icon(
                            Icons.sunny,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(
                            vertical: size.height * 0.03,
                          ),
                          height: 62,
                          width: 62,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(6),
                            boxShadow: const [
                              BoxShadow(
                                offset: Offset(0, 15),
                                blurRadius: 22,
                                color: Colors.green,
                              ),
                              BoxShadow(
                                offset: Offset(-15, -15),
                                blurRadius: 20,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          child: const Icon(
                            Icons.play_circle_outline_outlined,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(
                            vertical: size.height * 0.03,
                          ),
                          height: 62,
                          width: 62,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(6),
                            boxShadow: const [
                              BoxShadow(
                                offset: Offset(0, 15),
                                blurRadius: 22,
                                color: Colors.green,
                              ),
                              BoxShadow(
                                offset: Offset(-15, -15),
                                blurRadius: 20,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          child: const Icon(
                            Icons.yard_outlined,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(
                            vertical: size.height * 0.03,
                          ),
                          height: 62,
                          width: 62,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(6),
                            boxShadow: const [
                              BoxShadow(
                                offset: Offset(0, 15),
                                blurRadius: 22,
                                color: Colors.green,
                              ),
                              BoxShadow(
                                offset: Offset(-15, -15),
                                blurRadius: 20,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          child: const Icon(
                            Icons.hot_tub,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: size.height * 0.8,
                  width: size.width * 0.75,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 10),
                        blurRadius: 16,
                        color: Colors.green,
                      ),
                    ],
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(64),
                      bottomLeft: Radius.circular(64),
                    ),
                    image: DecorationImage(
                      alignment: Alignment.center,
                      image: NetworkImage(
                        "http://atlas-content-cdn.pixelsquid.com/stock-images/house-plant-flower-pot-a86LEY0-600.jpg",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Angelica",
                        style: Theme.of(context).textTheme.headline4!.copyWith(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 10,
            ),
            child: Row(
              children: [
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Russia",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.green.withOpacity(0.9),
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ],
                  ),
                ),
                const Spacer(),
                const Text(
                  "\$442.34",
                  style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Flexible(
            flex: 1,
            child: Row(
              children: [
                SizedBox(
                  width: size.width / 2,
                  height: 84,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green,
                    ),
                    onPressed: () {},
                    child: Text("Buy Now"),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
