import 'package:flutter/material.dart';
import 'package:navigator_1/main.dart';

class Tenth extends StatefulWidget {
  const Tenth({super.key});

  @override
  State<Tenth> createState() => _TenthState();
}

class _TenthState extends State<Tenth> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text('Nukus'),
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
