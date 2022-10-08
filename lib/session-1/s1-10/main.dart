import 'package:flutter/material.dart';

/* reminder_app_main_ui_template */
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ReminderMainPage(),
    );
  }
}

class ReminderMainPage extends StatelessWidget {
  const ReminderMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.blue.shade200,
                    Colors.blue.shade300,
                    Colors.blue.shade400,
                  ],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  tileMode: TileMode.mirror,
                ),
              ),
            ),
          ),
          Positioned(
            left: 24,
            top: 62,
            right: 24,
            child: Container(
              height: 38,
              child: Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_back,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            child: Container(
              height: 170,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Daily",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 48,
                    ),
                  ),
                  Text(
                    "Reminders",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 48,
                    ),
                  ),
                  Spacer(),
                  Text(
                    "TODAY",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      letterSpacing: 1.3,
                    ),
                  ),
                ],
              ),
            ),
            left: 32,
            top: 160,
          ),
          Positioned(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.1),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(16),
                ),
              ),
            ),
            left: 0,
            right: 130,
            top: 340,
            bottom: 0,
          ),
          Positioned(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.2),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(16),
                ),
              ),
            ),
            left: 0,
            right: 110,
            top: 356,
            bottom: 0,
          ),
          Positioned(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(16),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(left: 32),
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Text(
                          "SHARED REMINDERS",
                          style: TextStyle(
                            color: Colors.blue.shade300,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                    flex: 2,
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  Expanded(
                    child: ListView(
                      reverse: true,
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                            right: 4,
                            top: 8,
                            bottom: 24,
                          ),
                          width: 64,
                          decoration: BoxDecoration(
                            color: Colors.blue.shade50,
                            borderRadius: BorderRadius.circular(48),
                          ),
                          padding: EdgeInsets.symmetric(
                            vertical: 10,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              CircleAvatar(
                                radius: 18,
                                backgroundImage: NetworkImage(
                                  "https://upload.wikimedia.org/wikipedia/commons/thumb/6/60/John_Cena_July_2018.jpg/1200px-John_Cena_July_2018.jpg",
                                ),
                              ),
                              Text(
                                "DR",
                                style: TextStyle(
                                  color: Colors.blue.shade500,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            right: 4,
                            top: 8,
                            bottom: 8,
                          ),
                          width: 64,
                          decoration: BoxDecoration(
                            color: Colors.red.shade500,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.red.shade200,
                                blurRadius: 7,
                                spreadRadius: 10,
                              ),
                            ],
                            borderRadius: BorderRadius.circular(48),
                          ),
                          padding: EdgeInsets.symmetric(
                            vertical: 10,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              CircleAvatar(
                                radius: 18,
                                backgroundImage: NetworkImage(
                                  "https://i4.hurimg.com/i/hurriyet/75/750x422/600965400f25443f0406f3ab.jpg",
                                ),
                              ),
                              Text(
                                "DR",
                                style: TextStyle(
                                  color: Colors.blue.shade500,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            right: 4,
                            top: 8,
                            bottom: 12,
                          ),
                          width: 64,
                          decoration: BoxDecoration(
                            color: Colors.blue.shade50,
                            borderRadius: BorderRadius.circular(48),
                          ),
                          padding: EdgeInsets.symmetric(
                            vertical: 10,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              CircleAvatar(
                                radius: 18,
                                backgroundImage: NetworkImage(
                                  "https://johnzeratsky.com/wp-content/uploads/2019/07/JohnZeratsky_web-8510-1.jpg",
                                ),
                              ),
                              Text(
                                "DR",
                                style: TextStyle(
                                  color: Colors.blue.shade500,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            right: 4,
                            top: 8,
                            bottom: 8,
                          ),
                          width: 64,
                          decoration: BoxDecoration(
                            color: Colors.blue.shade50,
                            borderRadius: BorderRadius.circular(48),
                          ),
                          padding: EdgeInsets.symmetric(
                            vertical: 10,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              CircleAvatar(
                                radius: 18,
                                backgroundImage: NetworkImage(
                                  "https://img-s3.onedio.com/id-62c424cc080ddb3e28e94d82/rev-0/w-620/f-jpg/s-2a3a244e10f8cc29b7771e89caf1f5e3238d8432.jpg",
                                ),
                              ),
                              Text(
                                "DR",
                                style: TextStyle(
                                  color: Colors.blue.shade500,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            right: 4,
                            top: 8,
                            bottom: 4,
                          ),
                          width: 64,
                          decoration: BoxDecoration(
                            color: Colors.blue.shade50,
                            borderRadius: BorderRadius.circular(48),
                          ),
                          padding: EdgeInsets.symmetric(
                            vertical: 10,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              CircleAvatar(
                                radius: 18,
                                backgroundImage: NetworkImage(
                                  "https://i.wpimg.pl/O/644x429/d.wpimg.pl/794386494-515369930/tom-hardy.jpg",
                                ),
                              ),
                              Text(
                                "DR",
                                style: TextStyle(
                                  color: Colors.blue.shade500,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            right: 4,
                            top: 8,
                            bottom: 8,
                          ),
                          width: 64,
                          decoration: BoxDecoration(
                            color: Colors.blue.shade50,
                            borderRadius: BorderRadius.circular(48),
                          ),
                          padding: EdgeInsets.symmetric(
                            vertical: 10,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              CircleAvatar(
                                radius: 18,
                                backgroundImage: NetworkImage(
                                  "https://images2.minutemediacdn.com/image/fetch/w_736,h_485,c_fill,g_auto,f_auto/https%3A%2F%2Fredshirtsalwaysdie.com%2Fwp-content%2Fuploads%2Fgetty-images%2F2017%2F07%2F1340297096-850x560.jpeg",
                                ),
                              ),
                              Text(
                                "DR",
                                style: TextStyle(
                                  color: Colors.blue.shade500,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    flex: 4,
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 32,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            flex: 2,
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "LASTEST REMINDERS",
                                style: TextStyle(
                                  color: Colors.blue.shade400,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: ListView(
                              children: [
                                Container(
                                  height: 72,
                                  child: Row(
                                    children: [
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.all(7),
                                          decoration: BoxDecoration(
                                            color: Colors.blue.shade50,
                                            borderRadius:
                                                BorderRadius.circular(8),
                                          ),
                                          child: Center(
                                            child: Icon(
                                              Icons.folder_open,
                                            ),
                                          ),
                                        ),
                                        flex: 2,
                                      ),
                                      Expanded(
                                        child: Container(
                                          padding: EdgeInsets.only(
                                            left: 12,
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "New Job Activities",
                                                style: TextStyle(
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.blue.shade200,
                                                ),
                                              ),
                                              Text(
                                                "23 Jun 2019",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  letterSpacing: 1.2,
                                                  color: Colors.blue.shade200,
                                                  fontWeight: FontWeight.w300,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        flex: 7,
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 72,
                                  child: Row(
                                    children: [
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.all(7),
                                          decoration: BoxDecoration(
                                            color: Colors.blue.shade50,
                                            borderRadius:
                                                BorderRadius.circular(8),
                                          ),
                                          child: Center(
                                            child: Icon(
                                              Icons.folder_open,
                                            ),
                                          ),
                                        ),
                                        flex: 2,
                                      ),
                                      Expanded(
                                        child: Container(
                                          padding: EdgeInsets.only(
                                            left: 12,
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "New Job Activities",
                                                style: TextStyle(
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.blue.shade200,
                                                ),
                                              ),
                                              Text(
                                                "23 Jun 2019",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  letterSpacing: 1.2,
                                                  color: Colors.blue.shade200,
                                                  fontWeight: FontWeight.w300,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        flex: 7,
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 72,
                                  child: Row(
                                    children: [
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.all(7),
                                          decoration: BoxDecoration(
                                            color: Colors.blue.shade50,
                                            borderRadius:
                                                BorderRadius.circular(8),
                                          ),
                                          child: Center(
                                            child: Icon(
                                              Icons.folder_open,
                                            ),
                                          ),
                                        ),
                                        flex: 2,
                                      ),
                                      Expanded(
                                        child: Container(
                                          padding: EdgeInsets.only(
                                            left: 12,
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "New Job Activities",
                                                style: TextStyle(
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.blue.shade200,
                                                ),
                                              ),
                                              Text(
                                                "23 Jun 2019",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  letterSpacing: 1.2,
                                                  color: Colors.blue.shade200,
                                                  fontWeight: FontWeight.w300,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        flex: 7,
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
                    flex: 6,
                  ),
                ],
              ),
            ),
            left: 0,
            right: 80,
            top: 372,
            bottom: 0,
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
          size: 15,
        ),
        backgroundColor: Colors.red.shade400,
      ),
    );
  }
}
