import 'package:flutter/material.dart';
import 'package:postest5_azzaiqlalistifaroh_1915016060/main.dart';
import 'package:postest5_azzaiqlalistifaroh_1915016060/splash_screen.dart';
import 'package:postest5_azzaiqlalistifaroh_1915016060/main_page.dart';

void main() {
  runApp(const LandingPage());
}

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Landing Page - Shopee Food"),
        backgroundColor: Color.fromARGB(205, 244, 74, 2),
      ),
      body: Container(
        color: Colors.deepOrange,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                width: 600,
                height: 500,
                color: Colors.deepOrange,
                margin: const EdgeInsets.all(5),
                child: Image.asset("assets/shopee.jpeg"),
              ),
            ),
            ElevatedButton(
              child: Text("Masuk"),
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(205, 244, 74, 2),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => Hal1(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
