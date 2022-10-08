import 'package:flutter/material.dart';
import 'package:flutter_donate_payment_screen_ui_template/styles/button.dart';
import 'package:flutter_donate_payment_screen_ui_template/styles/color.dart';
import 'package:flutter_donate_payment_screen_ui_template/styles/typo.dart';

/* donate_payment_screen_ui_template */

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SubscribeCreator(),
    );
  }
}

class SubscribeCreator extends StatelessWidget {
  const SubscribeCreator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: black,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 24,
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Image.asset(
                      "assets/ercan.png",
                      height: 100,
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Ercan\nProgrammer",
                          style: header,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "2,342 backer",
                          style: small,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Text(
                      "\$290.000",
                      style: price,
                    ),
                    SizedBox(
                      width: 6,
                    ),
                    Text(
                      "/month",
                      style: small,
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "About",
                      style: subheader,
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Text(
                      "Ercan will use the money to upgrading her kit so that he is able to product more content about web and mobile app design",
                      style: p,
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Payment Method",
                      style: subheader,
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: white,
                        borderRadius: BorderRadius.circular(24),
                      ),
                      width: double.infinity,
                      height: 70,
                      child: Padding(
                        padding: EdgeInsets.all(24),
                        child: Row(
                          children: [
                            Text(
                              "VISA",
                              style: paymentSelected,
                            ),
                            Spacer(),
                            Image.asset(
                              "assets/visa.png",
                              height: 20,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(24),
                        border: Border.all(
                          width: 1,
                          color: grey,
                        ),
                      ),
                      width: double.infinity,
                      height: 70,
                      child: Padding(
                        padding: EdgeInsets.all(24),
                        child: Row(
                          children: [
                            Text(
                              "Master Card",
                              style: payment,
                            ),
                            Spacer(),
                            Image.asset(
                              "assets/mc.png",
                              height: 20,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(24),
                        border: Border.all(
                          width: 1,
                          color: grey,
                        ),
                      ),
                      width: double.infinity,
                      height: 70,
                      child: Padding(
                        padding: EdgeInsets.all(24),
                        child: Row(
                          children: [
                            Text(
                              "Angga Pay",
                              style: payment,
                            ),
                            Spacer(),
                            Image.asset(
                              "assets/bwa.png",
                              height: 20,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                ElevatedButton(
                  style: buttonPrimary,
                  onPressed: () {},
                  child: Text(
                    "Support Now",
                    style: labelPrimary,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Terms & Conditions",
                    style: labelSecondary,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
