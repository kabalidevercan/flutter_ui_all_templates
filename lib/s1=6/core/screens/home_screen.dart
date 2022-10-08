import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SafeArea(
              child: SizedBox(
                height: 48,
              ),
              top: true,
              left: true,
            ),
            Container(
              padding: EdgeInsets.only(
                left: 16,
                right: 16,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Welcome back,",
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "kabaliercan",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  Container(
                    height: 52,
                    width: 52,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://forum.shiftdelete.net/ekler/mh_hp_cizmeli_kedi_400x400-jpg.132558/"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              height: 80,
              width: MediaQuery.of(context).size.width,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(16, 8, 16, 8),
              height: 100,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.blueAccent,
              ),
              padding: EdgeInsets.all(16),
              child: Column(
                children: [
                  Text(
                    "Account balance",
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.5),
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  RichText(
                    text: TextSpan(children: [
                      TextSpan(
                          text: "\$256.51",
                          style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.bold,
                          )),
                      TextSpan(text: "USD"),
                    ]),
                  ),
                ],
              ),
            ),
            Container(
              height: 128,
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.all(8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Send Funds",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width / 6,
                        height: MediaQuery.of(context).size.width / 6,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.amber,
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width / 6,
                        height: MediaQuery.of(context).size.width / 6,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.amber,
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width / 6,
                        height: MediaQuery.of(context).size.width / 6,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.amber,
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width / 6,
                        height: MediaQuery.of(context).size.width / 6,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.amber,
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width / 6,
                        height: MediaQuery.of(context).size.width / 6,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.blue.withOpacity(0.5),
                        ),
                        child: Center(
                          child: Icon(
                            Icons.add,
                            color: Colors.blue,
                            size: 38,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              padding: EdgeInsets.only(left: 16, top: 8, right: 16),
              height: 120,
              width: MediaQuery.of(context).size.width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Weekly Stats",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    height: 80,
                    child: Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Container(
                            padding: EdgeInsets.only(left: 16),
                            margin:
                                EdgeInsets.only(right: 8, top: 8, bottom: 8),
                            decoration: BoxDecoration(
                              color: Colors.greenAccent[100],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Income",
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                                Text(
                                  "+\$762.25",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            padding: EdgeInsets.only(
                              left: 16,
                            ),
                            margin: EdgeInsets.only(left: 8, top: 8, bottom: 8),
                            decoration: BoxDecoration(
                              color: Colors.red[100],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Expenses",
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                                Text(
                                  "-\$531.52",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red,
                                  ),
                                ),
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
            Container(
              padding: EdgeInsets.only(
                top: 16,
                left: 16,
                right: 16,
              ),
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "Transactions",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Spacer(),
                      Text(
                        "View all".toUpperCase(),
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                          color: Colors.blueAccent,
                        ),
                      ),
                    ],
                  ),
                  ListView(
                    padding: EdgeInsets.zero,
                    shrinkWrap: true,
                    scrollDirection: Axis.vertical,
                    children: [
                      Container(
                        height: 84,
                        child: Row(
                          children: [
                            Container(
                              height: 58,
                              width: 58,
                              decoration: BoxDecoration(
                                color: Colors.blueGrey[100],
                              ),
                              child: Center(
                                child: Image.network(
                                  "https://productimages.hepsiburada.net/s/54/375/11194906607666.jpg",
                                  height: 38,
                                  width: 48,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(
                                  "Apple",
                                  style: TextStyle(
                                    color: Colors.blueGrey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text(
                                  "20-07-2019",
                                  style: TextStyle(
                                    color: Colors.grey[400],
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                            Spacer(),
                            Align(
                              alignment: Alignment.center,
                              child: Text(
                                "-\$159",
                                style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 84,
                        child: Row(
                          children: [
                            Container(
                              height: 58,
                              width: 58,
                              decoration: BoxDecoration(
                                color: Colors.blueGrey[100],
                              ),
                              child: Center(
                                child: Image.network(
                                  "https://productimages.hepsiburada.net/s/54/375/11194906607666.jpg",
                                  height: 38,
                                  width: 48,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(
                                  "Apple",
                                  style: TextStyle(
                                    color: Colors.blueGrey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text(
                                  "20-07-2019",
                                  style: TextStyle(
                                    color: Colors.grey[400],
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                            Spacer(),
                            Align(
                              alignment: Alignment.center,
                              child: Text(
                                "-\$159",
                                style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 84,
                        child: Row(
                          children: [
                            Container(
                              height: 58,
                              width: 58,
                              decoration: BoxDecoration(
                                color: Colors.blueGrey[100],
                              ),
                              child: Center(
                                child: Image.network(
                                  "https://productimages.hepsiburada.net/s/54/375/11194906607666.jpg",
                                  height: 38,
                                  width: 48,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(
                                  "Apple",
                                  style: TextStyle(
                                    color: Colors.blueGrey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text(
                                  "20-07-2019",
                                  style: TextStyle(
                                    color: Colors.grey[400],
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                            Spacer(),
                            Align(
                              alignment: Alignment.center,
                              child: Text(
                                "-\$159",
                                style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 84,
                        child: Row(
                          children: [
                            Container(
                              height: 58,
                              width: 58,
                              decoration: BoxDecoration(
                                color: Colors.blueGrey[100],
                              ),
                              child: Center(
                                child: Image.network(
                                  "https://productimages.hepsiburada.net/s/54/375/11194906607666.jpg",
                                  height: 38,
                                  width: 48,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(
                                  "Apple",
                                  style: TextStyle(
                                    color: Colors.blueGrey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text(
                                  "20-07-2019",
                                  style: TextStyle(
                                    color: Colors.grey[400],
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                            Spacer(),
                            Align(
                              alignment: Alignment.center,
                              child: Text(
                                "-\$159",
                                style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
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
