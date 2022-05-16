import 'package:flutter/material.dart';
import 'package:postest5_azzaiqlalistifaroh_1915016060/main.dart';
import 'package:postest5_azzaiqlalistifaroh_1915016060/landing_page.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Details Page - ShopeeFood'),
        backgroundColor: Color.fromARGB(205, 244, 74, 2),
      ),
      body: Center(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 5.0),
              child: Container(
                width: 350,
                height: 250,
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/mcdonald.jpg"),
                  ),
                ),
              ),
            ),
            Center(
              child: Text(
                "McDonald's",
                style: TextStyle(
                  fontSize: 30,
                  height: 1,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(205, 244, 74, 2),
                ),
              ),
            ),
            Center(
              child: Text(
                "Kategori: Fried Chicken, Burger | Jam Buka (WITA): Senin-Minggu 07:00-23:50",
                style: TextStyle(
                  wordSpacing: 1,
                  height: 2,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Center(
              child: Text(
                "Recommended: 2xPaNas1 Ayam Lengkuas (Krispy) + 2x McFlurry OREO | Rp95.000",
                textAlign: TextAlign.center,
                style: TextStyle(
                  wordSpacing: 2,
                  height: 1,
                  fontSize: 14,
                  color: Colors.black,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 5.0),
              child: Container(
                width: 350,
                height: 250,
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/kfc.jpeg"),
                  ),
                ),
              ),
            ),
            Center(
              child: Text(
                "KFC",
                style: TextStyle(
                  fontSize: 30,
                  height: 1,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(205, 244, 74, 2),
                ),
              ),
            ),
            Center(
              child: Text(
                "Kategori: Fried Chicken, Burger | Jam Buka (WITA): Senin-Minggu 10:00-22:00",
                style: TextStyle(
                  wordSpacing: 1,
                  height: 2,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Center(
              child: Text(
                "Recommended: Super Besar 4 (1 Krunchy Burger + Half Winger + 1 French Fries reg + 1 Coca-cola reg | Rp34.000",
                textAlign: TextAlign.center,
                style: TextStyle(
                  wordSpacing: 2,
                  height: 1,
                  fontSize: 14,
                  color: Colors.black,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 5.0),
              child: Container(
                width: 350,
                height: 250,
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/starbucks.jpeg"),
                  ),
                ),
              ),
            ),
            Center(
              child: Text(
                "Starbucks ",
                style: TextStyle(
                  fontSize: 30,
                  height: 1,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(205, 244, 74, 2),
                ),
              ),
            ),
            Center(
              child: Text(
                "Kategori: Coffee | Jam Buka (WITA): Senin-Minggu 07:00-22:00",
                style: TextStyle(
                  wordSpacing: 1,
                  height: 2,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Center(
              child: Text(
                "Recommended: Buy 2 Anniversary Beverage | Rp59.000",
                textAlign: TextAlign.center,
                style: TextStyle(
                  wordSpacing: 2,
                  height: 1,
                  fontSize: 14,
                  color: Colors.black,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 5.0),
              child: Container(
                width: 350,
                height: 250,
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/croffle.jpg"),
                  ),
                ),
              ),
            ),
            Center(
              child: Text(
                "Dear Butter",
                style: TextStyle(
                  fontSize: 30,
                  height: 1,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(205, 244, 74, 2),
                ),
              ),
            ),
            Center(
              child: Text(
                "Kategori: Dessert | Jam Buka (WITA): Senin-Minggu 10:00-22:00",
                style: TextStyle(
                  wordSpacing: 1,
                  height: 2,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Center(
              child: Text(
                "Recommended: Bundling 9 Pcs Croffle + Hot Americano | Rp118.800",
                textAlign: TextAlign.center,
                style: TextStyle(
                  wordSpacing: 2,
                  height: 1,
                  fontSize: 14,
                  color: Colors.black,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 5.0),
              child: Container(
                width: 350,
                height: 250,
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/fore.jpg"),
                  ),
                ),
              ),
            ),
            Center(
              child: Text(
                "Fore Coffee",
                style: TextStyle(
                  fontSize: 30,
                  height: 1,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(205, 244, 74, 2),
                ),
              ),
            ),
            Center(
              child: Text(
                "Kategori: Cofeee | Jam Buka (WITA): Senin-Minggu 10:00-22:00",
                style: TextStyle(
                  wordSpacing: 1,
                  height: 2,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Center(
              child: Text(
                "Recommended: 3 Aren Latte | Rp79.000",
                textAlign: TextAlign.center,
                style: TextStyle(
                  wordSpacing: 2,
                  height: 1,
                  fontSize: 14,
                  color: Colors.black,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 5.0),
              child: Container(
                width: 350,
                height: 250,
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/janji.jpg"),
                  ),
                ),
              ),
            ),
            Center(
              child: Text(
                "Kopi Janji Jiwa",
                style: TextStyle(
                  fontSize: 30,
                  height: 1,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(205, 244, 74, 2),
                ),
              ),
            ),
            Center(
              child: Text(
                "Kategori: Coffee, Bread | Jam Buka (WITA): Senin-Minggu 09:00-21:00",
                style: TextStyle(
                  wordSpacing: 1,
                  height: 2,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Center(
              child: Text(
                "Recommended: Asik Bareng #TemanSejiwa | Rp36.000",
                textAlign: TextAlign.center,
                style: TextStyle(
                  wordSpacing: 2,
                  height: 1,
                  fontSize: 14,
                  color: Colors.black,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 5.0),
              child: Container(
                width: 350,
                height: 250,
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/rotio.jpg"),
                  ),
                ),
              ),
            ),
            Center(
              child: Text(
                "Roti O",
                style: TextStyle(
                  fontSize: 30,
                  height: 1,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(205, 244, 74, 2),
                ),
              ),
            ),
            Center(
              child: Text(
                "Kategori: Bread | Jam Buka (WITA): Senin-Minggu 08:00-21:00",
                style: TextStyle(
                  wordSpacing: 1,
                  height: 2,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Center(
              child: Text(
                "Recommended:Beli 4 Gratis 1 Roti O | Rp52.000",
                textAlign: TextAlign.center,
                style: TextStyle(
                  wordSpacing: 2,
                  height: 1,
                  fontSize: 14,
                  color: Colors.black,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 5.0),
              child: Container(
                width: 350,
                height: 250,
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/pizza.jpg"),
                  ),
                ),
              ),
            ),
            Center(
              child: Text(
                "Pizza Hut",
                style: TextStyle(
                  fontSize: 30,
                  height: 1,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(205, 244, 74, 2),
                ),
              ),
            ),
            Center(
              child: Text(
                "Kategori: Pizza & Pasta | Jam Buka (WITA): Senin-Minggu 09:45-21:45",
                style: TextStyle(
                  wordSpacing: 1,
                  height: 2,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Center(
              child: Text(
                "Recommended: My Box Hitss| Rp115.000",
                textAlign: TextAlign.center,
                style: TextStyle(
                  wordSpacing: 2,
                  height: 1,
                  fontSize: 14,
                  color: Colors.black,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 5.0),
              child: Container(
                width: 350,
                height: 250,
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/sushi.jpg"),
                  ),
                ),
              ),
            ),
            Center(
              child: Text(
                "Ichiban Sushi",
                style: TextStyle(
                  fontSize: 30,
                  height: 1,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(205, 244, 74, 2),
                ),
              ),
            ),
            Center(
              child: Text(
                "Kategori: Sushi | Jam Buka (WITA): Senin-Minggu 11:00-21:00",
                style: TextStyle(
                  wordSpacing: 1,
                  height: 2,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Center(
              child: Text(
                "Recommended: Sushi Att4Ck Ichikuma'S | Rp66.000",
                textAlign: TextAlign.center,
                style: TextStyle(
                  wordSpacing: 2,
                  height: 1,
                  fontSize: 14,
                  color: Colors.black,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 5.0),
              child: Container(
                width: 350,
                height: 250,
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/traffic.jpg"),
                  ),
                ),
              ),
            ),
            Center(
              child: Text(
                "Traffic Bun",
                style: TextStyle(
                  fontSize: 30,
                  height: 1,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(205, 244, 74, 2),
                ),
              ),
            ),
            Center(
              child: Text(
                "Kategori: Burger | Jam Buka (WITA): Senin-Minggu 09:00-22:45",
                style: TextStyle(
                  wordSpacing: 1,
                  height: 2,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Center(
              child: Text(
                "Recommended: Black Montana Burger + Traffic French Fries + Softdrink | Rp68.000",
                textAlign: TextAlign.center,
                style: TextStyle(
                  wordSpacing: 2,
                  height: 1,
                  fontSize: 14,
                  color: Colors.black,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 5.0),
              child: Container(
                width: 350,
                height: 250,
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/chatime.jpg"),
                  ),
                ),
              ),
            ),
            Center(
              child: Text(
                "Chatime",
                style: TextStyle(
                  fontSize: 30,
                  height: 1,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(205, 244, 74, 2),
                ),
              ),
            ),
            Center(
              child: Text(
                "Kategori: Bubble Tea | Jam Buka (WITA): Senin-Minggu 10:00-21:45",
                style: TextStyle(
                  wordSpacing: 1,
                  height: 2,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Center(
              child: Text(
                "Recommended: Brown Sugar Fresh Milk | Rp24.000",
                textAlign: TextAlign.center,
                style: TextStyle(
                  wordSpacing: 2,
                  height: 1,
                  fontSize: 14,
                  color: Colors.black,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 5.0),
              child: Container(
                width: 350,
                height: 250,
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/richeese.jpg"),
                  ),
                ),
              ),
            ),
            Center(
              child: Text(
                "Richeese Factory",
                style: TextStyle(
                  fontSize: 30,
                  height: 1,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(205, 244, 74, 2),
                ),
              ),
            ),
            Center(
              child: Text(
                "Kategori: Chicken | Jam Buka (WITA): Senin-Minggu 10:00-22:00",
                style: TextStyle(
                  wordSpacing: 1,
                  height: 2,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Center(
              child: Text(
                "Recommended: Combo 1 Fire Chicken| Rp48.000",
                textAlign: TextAlign.center,
                style: TextStyle(
                  wordSpacing: 2,
                  height: 1,
                  fontSize: 14,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
