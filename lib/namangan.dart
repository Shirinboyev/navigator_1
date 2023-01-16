import 'package:flutter/material.dart';
import 'package:navigator_1/main.dart';

void main() {
  runApp(Eleventh());
}

class Eleventh extends StatefulWidget {
  const Eleventh({super.key});

  @override
  State<Eleventh> createState() => _EleventhState();
}

class _EleventhState extends State<Eleventh> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Namangan'),
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
