import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  final int imgIndex;
  DetailPage({
    required this.imgIndex,
  });
  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            bottom: MediaQuery.of(context).size.height / 2,
            child: Hero(
              tag: widget.imgIndex,
              child: Container(
                height: 340,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://4.bp.blogspot.com/-ZU0potJ1n7o/VHm59jC5n0I/AAAAAAAAEQk/ZV3KLpKhKtU/s1600/_gvABJgK65aK4exUfp8dNGXyNMc.png",
                    ),
                    fit: BoxFit.fitHeight,
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: 36,
            left: 16,
            child: IconButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              icon: Icon(
                Icons.arrow_back,
              ),
            ),
          ),
          Positioned(
            child: Container(
              margin: EdgeInsets.only(top: 24),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(24),
                  topRight: Radius.circular(24),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    blurRadius: 4,
                    spreadRadius: 1,
                  ),
                ],
              ),
              padding: EdgeInsets.only(
                left: 24,
                top: 24,
                right: 8,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Succulents",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Text(
                    "In general,Succulents are desert plants with thick,flesh leaves.Some of them have spines and some none.Agave is an example of a popular succulent,along with aloe and popular echeveria rosettes.",
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.6),
                      wordSpacing: 1.5,
                      letterSpacing: 1.2,
                    ),
                  ),
                  Spacer(),
                  Text(
                    "How to take care of it".toUpperCase(),
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      top: 16,
                      bottom: 16,
                    ),
                    height: 160,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      shrinkWrap: true,
                      children: [
                        Container(
                          padding: EdgeInsets.only(
                            left: 16,
                            top: 16,
                            bottom: 32,
                          ),
                          margin: EdgeInsets.only(
                            right: 16,
                          ),
                          width: 180,
                          decoration: BoxDecoration(
                            color: Colors.teal,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 48,
                                width: 48,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  border: Border.all(
                                    color: Colors.white,
                                  ),
                                ),
                                child: Center(
                                  child: Icon(
                                    Icons.wb_sunny,
                                    color: Colors.white,
                                    size: 24,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Text(
                                "LIGHT",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                "Indirect",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(
                            left: 16,
                            top: 16,
                            bottom: 32,
                          ),
                          margin: EdgeInsets.only(
                            right: 16,
                          ),
                          width: 180,
                          decoration: BoxDecoration(
                            color: Colors.teal,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 48,
                                width: 48,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  border: Border.all(
                                    color: Colors.white,
                                  ),
                                ),
                                child: Center(
                                  child: Icon(
                                    Icons.wb_sunny,
                                    color: Colors.white,
                                    size: 24,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Text(
                                "LIGHT",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                "Indirect",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(
                            left: 16,
                            top: 16,
                            bottom: 32,
                          ),
                          margin: EdgeInsets.only(
                            right: 16,
                          ),
                          width: 180,
                          decoration: BoxDecoration(
                            color: Colors.teal,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 48,
                                width: 48,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  border: Border.all(
                                    color: Colors.white,
                                  ),
                                ),
                                child: Center(
                                  child: Icon(
                                    Icons.wb_sunny,
                                    color: Colors.white,
                                    size: 24,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Text(
                                "LIGHT",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                "Indirect",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            top: MediaQuery.of(context).size.height / 2 - 100,
            left: 0,
            right: 0,
            bottom: 0,
          ),
          Positioned(
            right: 24,
            top: MediaQuery.of(context).size.height / 2 - 100,
            child: FloatingActionButton(
              backgroundColor: Colors.teal.withOpacity(0.6),
              onPressed: () {},
              child: Icon(
                Icons.add,
                size: 38,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
