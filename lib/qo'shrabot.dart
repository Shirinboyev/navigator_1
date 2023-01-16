import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:navigator_1/main.dart';

void main() {
  runApp(Qushrabot());
}

class Qushrabot extends StatefulWidget {
  const Qushrabot({super.key});

  @override
  State<Qushrabot> createState() => _QushrabotState();
}

class _QushrabotState extends State<Qushrabot> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Qo\'shrabot'),
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
