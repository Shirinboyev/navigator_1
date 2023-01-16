import 'package:flutter/material.dart';
import 'package:navigator_1/main.dart';

class Nineth extends StatefulWidget {
  const Nineth({super.key});

  @override
  State<Nineth> createState() => _NinethState();
}

class _NinethState extends State<Nineth> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text('Toshkent'),
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              OutlinedButton(
                onPressed: () {
                  Navigator.of(context).pop(
                    MaterialPageRoute(
                      builder: ((context) => HomePage()),
                    ),
                  );
                },
                child: Icon(Icons.keyboard_double_arrow_left),
              ),
              Image.asset(
                'images/nature.png',
                scale: 3,
              ),
            ],
          )),
    );
  }
}
