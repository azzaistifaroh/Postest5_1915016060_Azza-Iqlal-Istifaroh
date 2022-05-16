import 'package:flutter/material.dart';
import 'package:postest5_azzaiqlalistifaroh_1915016060/details_page.dart';
import 'package:postest5_azzaiqlalistifaroh_1915016060/landing_page.dart';
import 'package:postest5_azzaiqlalistifaroh_1915016060/splash_screen.dart';
import 'package:postest5_azzaiqlalistifaroh_1915016060/main_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shopee Food',
      theme: ThemeData(),
      home: SplashScreen(),
    );
  }
}

class Hal1 extends StatelessWidget {
  const Hal1({Key? key}) : super(key: key);
  Widget myContainer1() {
    return Container(
      width: 200,
      height: 180,
      color: Colors.deepOrange,
      // margin: const EdgeInsets.all(5),
      child: Column(
        children: [
          Image.asset("assets/kfc.jpeg"),
          const SizedBox(height: 2),
          Text('KFC'),
        ],
      ),
    );
  }

  Widget myContainer2() {
    return Container(
      width: 200,
      height: 160,
      color: Colors.deepOrange,
      margin: const EdgeInsets.all(5),
      child: Image.asset("assets/starbucks.jpeg"),
    );
  }

  Widget myContainer3() {
    return Container(
      width: 200,
      height: 160,
      color: Colors.deepOrange,
      margin: const EdgeInsets.all(5),
      child: Image.asset("assets/chatime.jpg"),
    );
  }

  Widget myContainer4() {
    return Container(
      width: 200,
      height: 160,
      color: Colors.deepOrange,
      margin: const EdgeInsets.all(5),
      child: Image.asset("assets/croffle.jpg"),
    );
  }

  Widget myContainer5() {
    return Container(
      width: 200,
      height: 160,
      color: Colors.deepOrange,
      margin: const EdgeInsets.all(5),
      child: Image.asset("assets/fore.jpg"),
    );
  }

  Widget myContainer6() {
    return Container(
      width: 200,
      height: 160,
      color: Colors.deepOrange,
      margin: const EdgeInsets.all(5),
      child: Image.asset("assets/janji.jpg"),
    );
  }

  Widget myContainer7() {
    return Container(
      width: 200,
      height: 160,
      color: Colors.deepOrange,
      margin: const EdgeInsets.all(5),
      child: Image.asset("assets/rotio.jpg"),
    );
  }

  Widget myContainer8() {
    return Container(
      width: 200,
      height: 160,
      color: Colors.deepOrange,
      margin: const EdgeInsets.all(5),
      child: Image.asset("assets/pizza.jpg"),
    );
  }

  Widget myContainer9() {
    return Container(
      width: 200,
      height: 160,
      color: Colors.deepOrange,
      margin: const EdgeInsets.all(5),
      child: Image.asset("assets/sushi.jpg"),
    );
  }

  Widget myContainer10() {
    return Container(
      width: 200,
      height: 160,
      color: Colors.deepOrange,
      margin: const EdgeInsets.all(5),
      child: Image.asset("assets/traffic.jpg"),
    );
  }

  Widget logo() {
    return Container(
      width: 200,
      height: 160,
      color: Colors.deepOrange,
      margin: const EdgeInsets.all(5),
      child: Image.asset("assets/richeese.jpg"),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Main Page - ShopeeFood"),
        backgroundColor: const Color.fromARGB(205, 244, 74, 2),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
                decoration:
                    BoxDecoration(color: Color.fromARGB(205, 244, 74, 2)),
                child: Text(
                    'ShopeeFood adalah layanan pesan antar makanan dan minuman secara daring dengan opsi pembayaran berupa non-tunai dengan ShopeePay atau tunai dengan cash on delivery (COD)  ')),
            ListTile(
              title: Text('Landing Page'),
              leading: Icon(Icons.home),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                    context, MaterialPageRoute(builder: (_) => LandingPage()));
              },
            ),
            ListTile(
              title: Text('Main Page'),
              leading: Icon(Icons.food_bank),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                    context, MaterialPageRoute(builder: (_) => Hal1()));
              },
            ),
            ListTile(
              title: Text('Details Page'),
              leading: Icon(Icons.fastfood),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                    context, MaterialPageRoute(builder: (_) => DetailsPage()));
              },
            ),
            ListTile(
              title: Text('Form Page'),
              leading: Icon(Icons.note),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                    context, MaterialPageRoute(builder: (_) => Home()));
              },
            ),
            ListTile(
              title: Text('Bottom Navigation'),
              leading: Icon(Icons.folder),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                    context, MaterialPageRoute(builder: (_) => Hal3()));
              },
            ),
          ],
        ),
      ),
      body: ListView(children: [
        Container(
          child: InkWell(
            child: Image.asset("assets/richeese.jpg"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => DetailsPage(),
                ),
              );
            },
          ),
          width: 200,
          height: 160,
          color: Colors.deepOrange,
          margin: const EdgeInsets.all(5),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                child: InkWell(
                  child: Image.asset("assets/mcdonald.jpg"),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => DetailsPage(),
                      ),
                    );
                  },
                ),
                width: 200,
                height: 160,
                color: Colors.deepOrange,
                margin: const EdgeInsets.all(5),
              ),
              Container(
                child: InkWell(
                  child: Image.asset("assets/kfc.jpeg"),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => DetailsPage(),
                      ),
                    );
                  },
                ),
                width: 200,
                height: 160,
                color: Colors.deepOrange,
                margin: const EdgeInsets.all(5),
              ),
              Container(
                child: InkWell(
                  child: Image.asset("assets/starbucks.jpeg"),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => DetailsPage(),
                      ),
                    );
                  },
                ),
                width: 200,
                height: 160,
                color: Colors.deepOrange,
                margin: const EdgeInsets.all(5),
              ),
              Container(
                child: InkWell(
                  child: Image.asset("assets/croffle.jpg"),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => DetailsPage(),
                      ),
                    );
                  },
                ),
                width: 200,
                height: 160,
                color: Colors.deepOrange,
                margin: const EdgeInsets.all(5),
              ),
              Container(
                child: InkWell(
                  child: Image.asset("assets/fore.jpg"),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => DetailsPage(),
                      ),
                    );
                  },
                ),
                width: 200,
                height: 160,
                color: Colors.deepOrange,
                margin: const EdgeInsets.all(5),
              ),
              Container(
                child: InkWell(
                  child: Image.asset("assets/janji.jpg"),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => DetailsPage(),
                      ),
                    );
                  },
                ),
                width: 200,
                height: 160,
                color: Colors.deepOrange,
                margin: const EdgeInsets.all(5),
              ),
              Container(
                child: InkWell(
                  child: Image.asset("assets/rotio.jpg"),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => DetailsPage(),
                      ),
                    );
                  },
                ),
                width: 200,
                height: 160,
                color: Colors.deepOrange,
                margin: const EdgeInsets.all(5),
              ),
              Container(
                child: InkWell(
                  child: Image.asset("assets/pizza.jpg"),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => DetailsPage(),
                      ),
                    );
                  },
                ),
                width: 200,
                height: 160,
                color: Colors.deepOrange,
                margin: const EdgeInsets.all(5),
              ),
              Container(
                child: InkWell(
                  child: Image.asset("assets/sushi.jpg"),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => DetailsPage(),
                      ),
                    );
                  },
                ),
                width: 200,
                height: 160,
                color: Colors.deepOrange,
                margin: const EdgeInsets.all(5),
              ),
              Container(
                child: InkWell(
                  child: Image.asset("assets/traffic.jpg"),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => DetailsPage(),
                      ),
                    );
                  },
                ),
                width: 200,
                height: 160,
                color: Colors.deepOrange,
                margin: const EdgeInsets.all(5),
              ),
            ],
          ),
        ),
        Container(
          child: InkWell(
            child: Image.asset("assets/chatime.jpg"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => DetailsPage(),
                ),
              );
            },
          ),
          width: 200,
          height: 160,
          color: Colors.deepOrange,
          margin: const EdgeInsets.all(5),
        ),
        ElevatedButton(
          child: Text("Pesan Sekarang"),
          style: ElevatedButton.styleFrom(
            primary: Color.fromARGB(205, 244, 74, 2),
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (_) => Home(),
              ),
            );
          },
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ElevatedButton(
            child: Text("Informasi Selengkapnya"),
            style: ElevatedButton.styleFrom(
              primary: Color.fromARGB(205, 244, 74, 2),
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => DetailsPage(),
                ),
              );
            },
          ),
        ),
      ]),
    );
  }
}

class Hal2 extends StatelessWidget {
  const Hal2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text('Form Page - ShopeeFood'),
          ),
        ));
  }
}

class Hal3 extends StatefulWidget {
  const Hal3({Key? key}) : super(key: key);

  @override
  State<Hal3> createState() => _Hal3State();
}

class _Hal3State extends State<Hal3> {
  int _index = 0;
  static final List<Widget> _pages = [
    Container(
      color: Colors.white,
    ),
    Container(
      color: Colors.white,
    ),
    Container(
      color: Colors.white,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bottom Navigation - ShopeeFood'),
        backgroundColor: Color.fromARGB(205, 244, 74, 2),
      ),
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          currentIndex: _index,
          onTap: (int index) {
            setState(() {
              _index = index;
            });
          },
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.restaurant_menu_outlined),
              label: 'Beranda',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_bag_outlined),
              label: 'Pesanan Saya',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              label: 'Favorit',
            ),
          ]),
      body: _pages.elementAt(_index),
    );
  }
}
