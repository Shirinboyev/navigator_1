import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:navigator_1/main.dart';

void main() {
  runApp(Qizil());
}

class Qizil extends StatefulWidget {
  const Qizil({super.key});

  @override
  State<Qizil> createState() => _QizilState();
}

class _QizilState extends State<Qizil> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Qizil Qishloq'),
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
