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
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
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
  bool xs = false;
  bool s = false;
  bool m = false;
  bool l = false;
  bool xl = false;
  bool xxl = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 1.7,
              child: Stack(
                children: [
                  Positioned(
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://i.pinimg.com/474x/33/58/e5/3358e59131315b7468baaa8a0a3e96b5.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    left: 0,
                    right: 0,
                    bottom: 0,
                    top: 0,
                  ),
                  Positioned(
                    left: 0,
                    right: 0,
                    top: 34,
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.keyboard_arrow_left,
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.search,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    right: 0,
                    bottom: 16,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 12,
                          width: 12,
                          decoration: BoxDecoration(
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Container(
                          height: 12,
                          width: 12,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Container(
                          height: 12,
                          width: 12,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 12,
                vertical: 16,
              ),
              height: MediaQuery.of(context).size.height / 4.8,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "COMBINED",
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 4,
                    ),
                  ),
                  Text(
                    "TEXTURE DRESS",
                    style: TextStyle(
                      fontSize: 32,
                      letterSpacing: 4,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "ZARA",
                        style: TextStyle(
                          letterSpacing: 1.5,
                          color: Colors.blueGrey.shade400,
                        ),
                      ),
                      Text(
                        "\$49.99",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2,
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    thickness: 3,
                    color: Colors.black,
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(8.0),
              height: MediaQuery.of(context).size.height / 3.4,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "SIZE",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  GridView.count(
                    padding: EdgeInsets.zero,
                    crossAxisCount: 3,
                    mainAxisSpacing: 8,
                    crossAxisSpacing: 8,
                    childAspectRatio: 1.5,
                    shrinkWrap: true,
                    children: [
                      InkWell(
                        onTap: () {
                          setState(() {
                            xs = true;
                            s = false;
                            m = false;
                            l = false;
                            xl = false;
                            xxl = false;
                          });
                        },
                        child: Container(
                          height: 48,
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
                            ),
                            color: xs ? Colors.black : Colors.white,
                          ),
                          child: Center(
                            child: Text(
                              "XS",
                              style: TextStyle(
                                color: xs ? Colors.white : Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                            xs = false;
                            s = true;
                            m = false;
                            l = false;
                            xl = false;
                            xxl = false;
                          });
                        },
                        child: Container(
                          height: 48,
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
                            ),
                            color: s ? Colors.black : Colors.white,
                          ),
                          child: Center(
                            child: Text(
                              "S",
                              style: TextStyle(
                                color: s ? Colors.white : Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                            xs = false;
                            s = false;
                            m = true;
                            l = false;
                            xl = false;
                            xxl = false;
                          });
                        },
                        child: Container(
                          height: 48,
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
                            ),
                            color: m ? Colors.black : Colors.white,
                          ),
                          child: Center(
                            child: Text(
                              "M",
                              style: TextStyle(
                                color: m ? Colors.white : Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                            xs = false;
                            s = false;
                            m = false;
                            l = true;
                            xl = false;
                            xxl = false;
                          });
                        },
                        child: Container(
                          height: 48,
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
                            ),
                            color: l ? Colors.black : Colors.white,
                          ),
                          child: Center(
                            child: Text(
                              "L",
                              style: TextStyle(
                                color: l ? Colors.white : Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                            xs = false;
                            s = false;
                            m = false;
                            l = false;
                            xl = true;
                            xxl = false;
                          });
                        },
                        child: Container(
                          height: 48,
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
                            ),
                            color: xl ? Colors.black : Colors.white,
                          ),
                          child: Center(
                            child: Text(
                              "XL",
                              style: TextStyle(
                                color: xl ? Colors.white : Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                            xs = false;
                            s = false;
                            m = false;
                            l = false;
                            xl = false;
                            xxl = true;
                          });
                        },
                        child: Container(
                          height: 48,
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
                            ),
                            color: xxl ? Colors.black : Colors.white,
                          ),
                          child: Center(
                            child: Text(
                              "XXL",
                              style: TextStyle(
                                color: xxl ? Colors.white : Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: MediaQuery.of(context).size.height / 10,
                decoration: BoxDecoration(
                  color: Colors.black,
                ),
                child: Center(
                  child: Text(
                    "ADD TO CART",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 4,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Divider(
                thickness: 3,
                color: Colors.black,
              ),
            ),
            Column(
              children: [
                ExpansionTile(
                  title: Text(
                    "PRODUCT DETAILS",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  children: [
                    Text(
                      "Place your Product Text",
                    ),
                  ],
                ),
                ExpansionTile(
                  title: Text(
                    "SHIPPING",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  children: [
                    Text(
                      "Place your Product Text",
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Divider(
                thickness: 3,
                color: Colors.black,
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height / 3,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Text(
                        "YOU MAY ALSO LIKE",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.blueGrey.shade400,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                            right: 12,
                          ),
                          width: 150,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        "https://i.pinimg.com/564x/2a/6d/ee/2a6dee546fe09c276678b2413a60cb3f.jpg",
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                flex: 7,
                              ),
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: 8.0,
                                    top: 8.0,
                                  ),
                                  child: Column(
                                    children: [
                                      Text(
                                        "LACE SHIRT DRESS",
                                        style: TextStyle(
                                          fontSize: 11,
                                          color: Colors.blueGrey.shade400,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Text(
                                        "\$69.99",
                                        style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                flex: 2,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            right: 12,
                          ),
                          width: 150,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        "https://i.pinimg.com/736x/ec/88/06/ec8806336c515aff671a8018d581c64c.jpg",
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                flex: 7,
                              ),
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: 8.0,
                                    top: 8.0,
                                  ),
                                  child: Column(
                                    children: [
                                      Text(
                                        "LACE SHIRT DRESS",
                                        style: TextStyle(
                                          fontSize: 11,
                                          color: Colors.blueGrey.shade400,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Text(
                                        "\$69.99",
                                        style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                flex: 2,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            right: 12,
                          ),
                          width: 150,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        "https://i.pinimg.com/originals/0b/9d/fb/0b9dfbe6ec2ed0cb163fa27169489cd2.jpg",
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                flex: 7,
                              ),
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: 8.0,
                                    top: 8.0,
                                  ),
                                  child: Column(
                                    children: [
                                      Text(
                                        "LACE SHIRT DRESS",
                                        style: TextStyle(
                                          fontSize: 11,
                                          color: Colors.blueGrey.shade400,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Text(
                                        "\$69.99",
                                        style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                flex: 2,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            right: 12,
                          ),
                          width: 150,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        "https://i.pinimg.com/originals/ca/f1/fd/caf1fdde3b2e67b112a7ca05c63ed6a2.jpg",
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                flex: 7,
                              ),
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: 8.0,
                                    top: 8.0,
                                  ),
                                  child: Column(
                                    children: [
                                      Text(
                                        "LACE SHIRT DRESS",
                                        style: TextStyle(
                                          fontSize: 11,
                                          color: Colors.blueGrey.shade400,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Text(
                                        "\$69.99",
                                        style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                flex: 2,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    flex: 8,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        elevation: 14,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.indigo,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Catalog",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite_border,
            ),
            label: "Catalog",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_shopping_cart),
            label: "Catalog",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Catalog",
          ),
        ],
      ),
    );
  }
}
