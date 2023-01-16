import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:navigator_1/main.dart';

void main() {
  runApp(Payariq());
}

class Payariq extends StatefulWidget {
  const Payariq({super.key});

  @override
  State<Payariq> createState() => _PayariqState();
}

class _PayariqState extends State<Payariq> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Payariq'),
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
