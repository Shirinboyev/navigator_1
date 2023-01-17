import 'package:flutter/material.dart';
import 'package:navigator_1/andijon.dart';
import 'package:navigator_1/farg\'ona.dart';
import 'package:navigator_1/navoi.dart';
import 'package:navigator_1/qoraqalpog\'iston.dart';
import 'package:navigator_1/namangan.dart';
import 'package:navigator_1/navoi.dart';
import 'package:navigator_1/nukus.dart';
import 'package:navigator_1/samarqand.dart';
import 'package:navigator_1/jizzax.dart';
import 'package:navigator_1/buxoro.dart';
import 'package:navigator_1/surxondaryo.dart';
import 'package:navigator_1/toshkent.dart';
import 'package:navigator_1/xorazm.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Nova',
      // theme: ThemeSecond(
      //   primarySwatch: Colors.blue
      // ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Uzbekistan 12 cities')),
      body: Center(
        child: Container(
          color: Colors.white,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: ((context) => First()),
                        ),
                      );
                    },
                    child: Center(
                        child: Text(
                      'Samarqand',
                      style: TextStyle(color: Colors.black),
                    ))),
                ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: ((context) => Second()),
                        ),
                      );
                    },
                    child: Center(
                        child: Text(
                      'Jizzax',
                      style: TextStyle(color: Colors.black),
                    ))),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: ((context) => Third()),
                      ),
                    );
                  },
                  child: Center(
                      child: Text(
                    'Buxoro',
                    style: TextStyle(color: Colors.black),
                  )),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: ((context) => Fourth()),
                      ),
                    );
                  },
                  child: Center(
                      child: Text(
                    'Andijon',
                    style: TextStyle(color: Colors.black),
                  )),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: ((context) => Fifth()),
                      ),
                    );
                  },
                  child: Center(
                      child: Text(
                    'Navoi',
                    style: TextStyle(color: Colors.black),
                  )),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: ((context) => Sixth()),
                      ),
                    );
                  },
                  child: Center(
                      child: Text(
                    'Qoraqalpog\'iston',
                    style: TextStyle(color: Colors.black),
                  )),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: ((context) => Seventh()),
                      ),
                    );
                  },
                  child: Center(
                      child: Text(
                    'Surxondaryo',
                    style: TextStyle(color: Colors.black),
                  )),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: ((context) => Eigtth()),
                      ),
                    );
                  },
                  child: Center(
                      child: Text(
                    'Xorazm',
                    style: TextStyle(color: Colors.black),
                  )),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: ((context) => Nineth()),
                      ),
                    );
                  },
                  child: Center(
                      child: Text(
                    'Toshkent',
                    style: TextStyle(color: Colors.black),
                  )),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: ((context) => Tenth()),
                      ),
                    );
                  },
                  child: Center(
                      child: Text(
                    'Nukus',
                    style: TextStyle(color: Colors.black),
                  )),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: ((context) => Eleventh()),
                      ),
                    );
                  },
                  child: Center(
                      child: Text(
                    'Namangan',
                    style: TextStyle(color: Colors.black),
                  )),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: ((context) => Twelfth()),
                      ),
                    );
                  },
                  child: Center(
                    child: Text(
                      'Farg\'ona',
                      style: TextStyle(color: Colors.black),
                    ),
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
