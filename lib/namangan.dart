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
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            OutlinedButton(
                onPressed: () {
                  Navigator.of(context)
                      .pop(MaterialPageRoute(builder: (context) => HomePage()));
                },
                child: Icon(Icons.keyboard_double_arrow_left)),
            Padding(
              padding: const EdgeInsets.all(100),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 100),
                    child: Image.asset('images/namangan.png'),
                  ),
                  Image.asset('images/namanga.png'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
