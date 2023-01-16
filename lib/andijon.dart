import 'package:flutter/material.dart';
import 'package:navigator_1/main.dart';

void main() {
  runApp(Fourth());
}

class Fourth extends StatefulWidget {
  const Fourth({super.key});

  @override
  State<Fourth> createState() => _FourthState();
}

class _FourthState extends State<Fourth> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Andijon'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              TextButton(
                  onPressed: () {
                    Navigator.of(context).pop(
                        MaterialPageRoute(builder: (context) => HomePage()));
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.keyboard_double_arrow_left),
                    ],
                  )),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(70),
                    child: Image.asset('images/andijan.png', fit: BoxFit.cover),
                  ),
                  Image.asset('images/andijon.png'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
