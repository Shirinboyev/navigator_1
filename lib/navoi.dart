import 'package:flutter/material.dart';
import 'package:navigator_1/main.dart';

void main() {
  runApp(Fifth());
}

class Fifth extends StatefulWidget {
  const Fifth({super.key});

  @override
  State<Fifth> createState() => _FifthState();
}

class _FifthState extends State<Fifth> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Navoi'),
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
