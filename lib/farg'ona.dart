import 'package:flutter/material.dart';
import 'package:navigator_1/main.dart';

void main() {
  runApp(Twelfth());
}

class Twelfth extends StatefulWidget {
  const Twelfth({super.key});

  @override
  State<Twelfth> createState() => _TwelfthState();
}

class _TwelfthState extends State<Twelfth> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Farg\'ona'),
        ),
        body: Column(
          children: [
            OutlinedButton(
                onPressed: () {
                  Navigator.of(context)
                      .pop(MaterialPageRoute(builder: (context) => HomePage()));
                },
                child: Icon(Icons.keyboard_double_arrow_left))
          ],
        ),
      ),
    );
  }
}
