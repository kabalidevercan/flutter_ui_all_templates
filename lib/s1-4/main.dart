import 'package:flutter/material.dart';

/* food_delivery_ui_template */
void main() {
  runApp(const FoodDeliveryApp());
}

class FoodDeliveryApp extends StatelessWidget {
  const FoodDeliveryApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SafeArea(
              top: true,
              left: true,
              right: true,
              child: Container(
                height: 64,
                child: Row(
                  children: [
                    Flexible(
                      flex: 9,
                      child: Container(
                        padding: EdgeInsets.only(
                          left: 16,
                          right: 8,
                        ),
                        margin: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            suffixIcon: Icon(
                              Icons.search,
                              color: Colors.grey,
                            ),
                            border: InputBorder.none,
                            hintText: "Search",
                            helperStyle: TextStyle(
                              color: Colors.grey,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Flexible(
                      child: Center(
                        child: IconButton(
                          icon: Icon(Icons.search),
                          onPressed: () {},
                        ),
                      ),
                      flex: 2,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 140,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Top categories",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            "show all",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 4,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ListView(
                        padding: EdgeInsets.zero,
                        scrollDirection: Axis.horizontal,
                        shrinkWrap: true,
                        children: [
                          Container(
                            width: 84,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 48,
                                  width: 48,
                                  decoration: BoxDecoration(
                                    color: Colors.orange[200],
                                    shape: BoxShape.circle,
                                  ),
                                  child: Center(
                                    child: Image.network(
                                      "https://theplanetd.com/images/Best-Mexican-Dishes.jpg",
                                      height: 32,
                                      width: 38,
                                    ),
                                  ),
                                ),
                                Text(
                                  "Mexican",
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.6),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 84,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 48,
                                  width: 48,
                                  decoration: BoxDecoration(
                                    color: Colors.orange[200],
                                    shape: BoxShape.circle,
                                  ),
                                  child: Center(
                                    child: Image.network(
                                      "https://theplanetd.com/images/Best-Mexican-Dishes.jpg",
                                      width: 32,
                                      height: 38,
                                    ),
                                  ),
                                ),
                                Text(
                                  "Mexican",
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.6),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 84,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 48,
                                  width: 48,
                                  decoration: BoxDecoration(
                                    color: Colors.orange[200],
                                    shape: BoxShape.circle,
                                  ),
                                  child: Center(
                                    child: Image.network(
                                      "https://theplanetd.com/images/Best-Mexican-Dishes.jpg",
                                      width: 32,
                                      height: 38,
                                    ),
                                  ),
                                ),
                                Text(
                                  "Mexican",
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.6),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 84,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 48,
                                  width: 48,
                                  decoration: BoxDecoration(
                                    color: Colors.orange[200],
                                    shape: BoxShape.circle,
                                  ),
                                  child: Center(
                                    child: Image.network(
                                      "https://theplanetd.com/images/Best-Mexican-Dishes.jpg",
                                      width: 32,
                                      height: 38,
                                    ),
                                  ),
                                ),
                                Text(
                                  "Mexican",
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.6),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 84,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 48,
                                  width: 48,
                                  decoration: BoxDecoration(
                                    color: Colors.orange[200],
                                    shape: BoxShape.circle,
                                  ),
                                  child: Center(
                                    child: Image.network(
                                      "https://theplanetd.com/images/Best-Mexican-Dishes.jpg",
                                      width: 32,
                                      height: 38,
                                    ),
                                  ),
                                ),
                                Text(
                                  "Mexican",
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.6),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 84,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 48,
                                  width: 48,
                                  decoration: BoxDecoration(
                                    color: Colors.orange[200],
                                    shape: BoxShape.circle,
                                  ),
                                  child: Center(
                                    child: Image.network(
                                      "https://theplanetd.com/images/Best-Mexican-Dishes.jpg",
                                      width: 32,
                                      height: 38,
                                    ),
                                  ),
                                ),
                                Text(
                                  "Mexican",
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.6),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 84,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 48,
                                  width: 48,
                                  decoration: BoxDecoration(
                                    color: Colors.orange[200],
                                    shape: BoxShape.circle,
                                  ),
                                  child: Center(
                                    child: Image.network(
                                      "https://theplanetd.com/images/Best-Mexican-Dishes.jpg",
                                      width: 32,
                                      height: 38,
                                    ),
                                  ),
                                ),
                                Text(
                                  "Mexican",
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.6),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 16,
                left: 8,
              ),
              child: Text(
                "Recoomend for you",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              height: 460,
              child: ListView.builder(
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                itemCount: shops.length,
                itemBuilder: ((context, index) {
                  return Container(
                    margin: EdgeInsets.all(8),
                    padding: EdgeInsets.all(16),
                    height: 160,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,
                      ),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  shops[index].imgPath,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          flex: 3,
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.only(left: 8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Expanded(
                                      child: Text(
                                        shops[index].title,
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      flex: 8,
                                    ),
                                    Expanded(
                                      flex: 10,
                                      child: SizedBox(
                                        child: Container(),
                                      ),
                                    ),
                                    Expanded(
                                      child: Icon(
                                        Icons.favorite,
                                        color: Colors.red,
                                      ),
                                      flex: 2,
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text(shops[index].food),
                                SizedBox(
                                  height: 15,
                                ),
                                Row(
                                  children: [
                                    Spacer(),
                                    Text(
                                      shops[index].price,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          flex: 7,
                        ),
                      ],
                    ),
                  );
                }),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Shop {
  String imgPath;
  String title;
  String food;
  String price;
  int reviewCount;
  Shop({
    required this.imgPath,
    required this.title,
    required this.food,
    required this.price,
    required this.reviewCount,
  });
}

List<Shop> shops = [
  Shop(
      imgPath:
          "https://i.nefisyemektarifleri.com/2014/03/icli-kofte-yapimi-emine-ayse-fotografi-4.jpg",
      title: "İçli Köfte",
      food: "Adanın en meşhur yemeğidir.Çıkış yeri samsundur.",
      price: "0.50 \$",
      reviewCount: 25),
  Shop(
      imgPath:
          "https://i.nefisyemektarifleri.com/2014/03/icli-kofte-yapimi-emine-ayse-fotografi-4.jpg",
      title: "İçli Köfte",
      food: "Adanın en meşhur yemeğidir.Çıkış yeri samsundur.",
      price: "0.50 \$",
      reviewCount: 25),
  Shop(
      imgPath:
          "https://i.nefisyemektarifleri.com/2014/03/icli-kofte-yapimi-emine-ayse-fotografi-4.jpg",
      title: "İçli Köfte",
      food: "Adanın en meşhur yemeğidir.Çıkış yeri samsundur.",
      price: "0.50 \$",
      reviewCount: 25),
  Shop(
      imgPath:
          "https://i.nefisyemektarifleri.com/2014/03/icli-kofte-yapimi-emine-ayse-fotografi-4.jpg",
      title: "İçli Köfte",
      food: "Adanın en meşhur yemeğidir.Çıkış yeri samsundur.",
      price: "0.50 \$",
      reviewCount: 25),
  Shop(
      imgPath:
          "https://i.nefisyemektarifleri.com/2014/03/icli-kofte-yapimi-emine-ayse-fotografi-4.jpg",
      title: "İçli Köfte",
      food: "Adanın en meşhur yemeğidir.Çıkış yeri samsundur.",
      price: "0.50 \$",
      reviewCount: 25),
  Shop(
      imgPath:
          "https://i.nefisyemektarifleri.com/2014/03/icli-kofte-yapimi-emine-ayse-fotografi-4.jpg",
      title: "İçli Köfte",
      food: "Adanın en meşhur yemeğidir.Çıkış yeri samsundur.",
      price: "0.50 \$",
      reviewCount: 25),
  Shop(
      imgPath:
          "https://i.nefisyemektarifleri.com/2014/03/icli-kofte-yapimi-emine-ayse-fotografi-4.jpg",
      title: "İçli Köfte",
      food: "Adanın en meşhur yemeğidir.Çıkış yeri samsundur.",
      price: "0.50 \$",
      reviewCount: 25),
];
