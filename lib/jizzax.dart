import 'package:flutter/material.dart';
import 'package:navigator_1/main.dart';

void main() {
  runApp(Second());
}

class Second extends StatefulWidget {
  const Second({super.key});

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text('Jizzax'),
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
                padding: const EdgeInsets.all(70),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 100),
                      child: Image.asset('images/jizzax.png'),
                    ),
                    Image.asset('images/jizzakh.png'),
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
