import 'package:flutter/material.dart';
import 'package:navigator_1/main.dart';

class Seventh extends StatefulWidget {
  const Seventh({super.key});

  @override
  State<Seventh> createState() => _SeventhState();
}

class _SeventhState extends State<Seventh> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text('Surxondaryo'),
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              OutlinedButton(
                  onPressed: () {
                    Navigator.of(context).pop(
                        MaterialPageRoute(builder: ((context) => HomePage())));
                  },
                  child: Icon(Icons.keyboard_double_arrow_left)),
              Image.asset(
                'images/nature.png',
                scale: 3,
              ),
            ],
          )),
    );
  }
}
