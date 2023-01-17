import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:navigator_1/main.dart';

void main() {
  runApp(Third());
}

class Third extends StatefulWidget {
  const Third({super.key});

  @override
  State<Third> createState() => _ThirdState();
}

class _ThirdState extends State<Third> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Buxoro'),
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
                    child: Image.asset('images/buxoro.png'),
                  ),
                  Image.asset('images/buhara.png')
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
