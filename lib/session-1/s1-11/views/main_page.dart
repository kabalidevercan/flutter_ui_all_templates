import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade50,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 1.8,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    right: 0,
                    top: 0,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.red,
                        image: const DecorationImage(
                          image: NetworkImage(
                              "https://cdn.pixabay.com/photo/2019/06/07/13/11/landscape-4258253_960_720.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      height: MediaQuery.of(context).size.height / 5,
                    ),
                  ),
                  Positioned(
                    left: 8,
                    top: 48,
                    right: 38,
                    child: Container(
                      height: 64,
                      child: Row(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.arrow_back_ios,
                            ),
                          ),
                          const Spacer(),
                          const Text(
                            "School Events",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                            ),
                          ),
                          const Spacer(),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: MediaQuery.of(context).size.height / 6.5,
                    bottom: 0,
                    left: 16,
                    right: 16,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(24),
                      ),
                      elevation: 4,
                      child: Container(
                        padding: const EdgeInsets.only(
                          top: 24,
                          left: 16,
                          right: 16,
                          bottom: 8,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(24),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              height: 64,
                              width: 64,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.red.shade400,
                                  width: 2,
                                ),
                              ),
                              child: const Center(
                                child: Icon(
                                  Icons.school,
                                  size: 38,
                                  color: Colors.green,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 12,
                            ),
                            Text(
                              "125.Yıl İlköğretim Okulu",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.indigo.shade300,
                              ),
                            ),
                            const SizedBox(
                              height: 12,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.location_on,
                                  color: Colors.red.shade300,
                                ),
                                Text(
                                  "Yeşiltepe Mahallesi Akınca cad.",
                                  style: TextStyle(
                                    color: Colors.indigo.shade200,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 12,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.phone,
                                  color: Colors.red.shade300,
                                ),
                                Text(
                                  "0212-512-2222",
                                  style: TextStyle(
                                    color: Colors.indigo.shade200,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Flexible(
                                  flex: 1,
                                  fit: FlexFit.loose,
                                  child: Container(
                                    margin: EdgeInsets.all(8),
                                    height: 46,
                                    decoration: BoxDecoration(
                                      color: Colors.grey.shade200,
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    child: Center(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Text(
                                            "502",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Text(
                                            "Follower",
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Flexible(
                                  fit: FlexFit.loose,
                                  flex: 1,
                                  child: Container(
                                    margin: EdgeInsets.all(8),
                                    height: 46,
                                    decoration: BoxDecoration(
                                      color: Colors.green.shade800,
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "Follow",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          letterSpacing: 1.2,
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
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                top: 16,
              ),
              height: MediaQuery.of(context).size.height / 2,
              child: ListView(
                padding: EdgeInsets.zero,
                shrinkWrap: true,
                children: [
                  Card(
                    elevation: 4,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                        right: 8,
                        left: 16,
                      ),
                      margin: EdgeInsets.only(
                        left: 24,
                        right: 24,
                        bottom: 16,
                      ),
                      height: MediaQuery.of(context).size.height / 2.5,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 2,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  height: 38,
                                  width: 38,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.red.shade300,
                                      width: 2,
                                    ),
                                  ),
                                  child: Center(
                                    child: Icon(
                                      Icons.school,
                                      color: Colors.green.shade400,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "125.Yıl İlköğretim Okulu",
                                      style: TextStyle(
                                        color: Colors.indigo.shade400,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      "1 hours ago",
                                      style: TextStyle(
                                        color: Colors.indigo.shade400,
                                        fontSize: 14,
                                      ),
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Icon(
                                  Icons.more_vert,
                                  size: 34,
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            flex: 5,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                image: DecorationImage(
                                    image: NetworkImage(
                                      "http://ergeneiho.meb.k12.tr/meb_iys_dosyalar/59/03/749420/resimler/2018_05/02094845_IMG_0007.jpg",
                                    ),
                                    fit: BoxFit.cover),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: SingleChildScrollView(
                              padding: EdgeInsets.all(16),
                              child: Text(
                                "2007-2008 eğitim öğretim yılında 125. Yıl İlköğretim Okulu olarak hizmet vermeye başlayan okulumuza 2012-2013 eğitim öğretim yılında velilerin talebi doğrultusunda 2 imam hatip sınıfı açılmıştır. Talebin artmasıyla 2014-2015 eğitim öğretim yılında ise imam hatip ortaokuluna dönüştürülerek Ergene İmam Hatip Ortaokulu adını almıştır.  Okulumuzda bilişim teknolojileri sınıfı, mescit, kütüphane ve konferans salonu bulunmaktadır. Ayrıca bünyesinde iki de anasınıfı bulunan okulumuz 17 derslik, 25 öğretmen ve 271 öğrencisiyle eğitim öğretime devam etmektedir.",
                                style: TextStyle(
                                  fontSize: 13,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    elevation: 4,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                        right: 8,
                        left: 16,
                      ),
                      margin: EdgeInsets.only(
                        left: 24,
                        right: 24,
                        bottom: 16,
                      ),
                      height: MediaQuery.of(context).size.height / 2.5,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 2,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  height: 38,
                                  width: 38,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.red.shade300,
                                      width: 2,
                                    ),
                                  ),
                                  child: Center(
                                    child: Icon(
                                      Icons.school,
                                      color: Colors.green.shade400,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "125.Yıl İlköğretim Okulu",
                                      style: TextStyle(
                                        color: Colors.indigo.shade400,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      "1 hours ago",
                                      style: TextStyle(
                                        color: Colors.indigo.shade400,
                                        fontSize: 14,
                                      ),
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Icon(
                                  Icons.more_vert,
                                  size: 34,
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            flex: 5,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                image: DecorationImage(
                                    image: NetworkImage(
                                      "http://ergeneiho.meb.k12.tr/meb_iys_dosyalar/59/03/749420/resimler/2018_05/02094845_IMG_0007.jpg",
                                    ),
                                    fit: BoxFit.cover),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: SingleChildScrollView(
                              padding: EdgeInsets.all(16),
                              child: Text(
                                "2007-2008 eğitim öğretim yılında 125. Yıl İlköğretim Okulu olarak hizmet vermeye başlayan okulumuza 2012-2013 eğitim öğretim yılında velilerin talebi doğrultusunda 2 imam hatip sınıfı açılmıştır. Talebin artmasıyla 2014-2015 eğitim öğretim yılında ise imam hatip ortaokuluna dönüştürülerek Ergene İmam Hatip Ortaokulu adını almıştır.  Okulumuzda bilişim teknolojileri sınıfı, mescit, kütüphane ve konferans salonu bulunmaktadır. Ayrıca bünyesinde iki de anasınıfı bulunan okulumuz 17 derslik, 25 öğretmen ve 271 öğrencisiyle eğitim öğretime devam etmektedir.",
                                style: TextStyle(
                                  fontSize: 13,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    elevation: 4,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                        right: 8,
                        left: 16,
                      ),
                      margin: EdgeInsets.only(
                        left: 24,
                        right: 24,
                        bottom: 16,
                      ),
                      height: MediaQuery.of(context).size.height / 2.5,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 2,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  height: 38,
                                  width: 38,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.red.shade300,
                                      width: 2,
                                    ),
                                  ),
                                  child: Center(
                                    child: Icon(
                                      Icons.school,
                                      color: Colors.green.shade400,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "125.Yıl İlköğretim Okulu",
                                      style: TextStyle(
                                        color: Colors.indigo.shade400,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      "1 hours ago",
                                      style: TextStyle(
                                        color: Colors.indigo.shade400,
                                        fontSize: 14,
                                      ),
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Icon(
                                  Icons.more_vert,
                                  size: 34,
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            flex: 5,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                image: DecorationImage(
                                    image: NetworkImage(
                                      "http://ergeneiho.meb.k12.tr/meb_iys_dosyalar/59/03/749420/resimler/2018_05/02094845_IMG_0007.jpg",
                                    ),
                                    fit: BoxFit.cover),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: SingleChildScrollView(
                              padding: EdgeInsets.all(16),
                              child: Text(
                                "2007-2008 eğitim öğretim yılında 125. Yıl İlköğretim Okulu olarak hizmet vermeye başlayan okulumuza 2012-2013 eğitim öğretim yılında velilerin talebi doğrultusunda 2 imam hatip sınıfı açılmıştır. Talebin artmasıyla 2014-2015 eğitim öğretim yılında ise imam hatip ortaokuluna dönüştürülerek Ergene İmam Hatip Ortaokulu adını almıştır.  Okulumuzda bilişim teknolojileri sınıfı, mescit, kütüphane ve konferans salonu bulunmaktadır. Ayrıca bünyesinde iki de anasınıfı bulunan okulumuz 17 derslik, 25 öğretmen ve 271 öğrencisiyle eğitim öğretime devam etmektedir.",
                                style: TextStyle(
                                  fontSize: 13,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    elevation: 4,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                        right: 8,
                        left: 16,
                      ),
                      margin: EdgeInsets.only(
                        left: 24,
                        right: 24,
                        bottom: 16,
                      ),
                      height: MediaQuery.of(context).size.height / 2.5,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 2,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  height: 38,
                                  width: 38,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.red.shade300,
                                      width: 2,
                                    ),
                                  ),
                                  child: Center(
                                    child: Icon(
                                      Icons.school,
                                      color: Colors.green.shade400,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "125.Yıl İlköğretim Okulu",
                                      style: TextStyle(
                                        color: Colors.indigo.shade400,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      "1 hours ago",
                                      style: TextStyle(
                                        color: Colors.indigo.shade400,
                                        fontSize: 14,
                                      ),
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Icon(
                                  Icons.more_vert,
                                  size: 34,
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            flex: 5,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                image: DecorationImage(
                                    image: NetworkImage(
                                      "http://ergeneiho.meb.k12.tr/meb_iys_dosyalar/59/03/749420/resimler/2018_05/02094845_IMG_0007.jpg",
                                    ),
                                    fit: BoxFit.cover),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: SingleChildScrollView(
                              padding: EdgeInsets.all(16),
                              child: Text(
                                "2007-2008 eğitim öğretim yılında 125. Yıl İlköğretim Okulu olarak hizmet vermeye başlayan okulumuza 2012-2013 eğitim öğretim yılında velilerin talebi doğrultusunda 2 imam hatip sınıfı açılmıştır. Talebin artmasıyla 2014-2015 eğitim öğretim yılında ise imam hatip ortaokuluna dönüştürülerek Ergene İmam Hatip Ortaokulu adını almıştır.  Okulumuzda bilişim teknolojileri sınıfı, mescit, kütüphane ve konferans salonu bulunmaktadır. Ayrıca bünyesinde iki de anasınıfı bulunan okulumuz 17 derslik, 25 öğretmen ve 271 öğrencisiyle eğitim öğretime devam etmektedir.",
                                style: TextStyle(
                                  fontSize: 13,
                                ),
                              ),
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
    );
  }
}
