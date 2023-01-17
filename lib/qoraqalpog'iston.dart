import 'package:flutter/material.dart';
import 'package:navigator_1/main.dart';

void main() {
  runApp(Sixth());
}

class Sixth extends StatefulWidget {
  const Sixth({super.key});

  @override
  State<Sixth> createState() => _SixthState();
}

class _SixthState extends State<Sixth> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text('Qoraqalqog\'iston'),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              OutlinedButton(
                  onPressed: () {
                    Navigator.of(context).pop(
                        MaterialPageRoute(builder: ((context) => HomePage())));
                  },
                  child: Icon(Icons.keyboard_double_arrow_left)),
              Padding(
                padding: const EdgeInsets.all(100),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 100),
                      child: Image.asset('images/qara.png'),
                    ),
                    Image.asset('images/qaraqalpoq.png')
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
