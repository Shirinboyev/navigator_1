import 'package:flutter/material.dart';
import 'package:navigator_1/main.dart';

class Eigtth extends StatefulWidget {
  const Eigtth({super.key});

  @override
  State<Eigtth> createState() => _EigtthState();
}

class _EigtthState extends State<Eigtth> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text('Xorazm'),
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
              Padding(
                padding: const EdgeInsets.all(100),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 100),
                      child: Image.asset('images/xiva.png'),
                    ),
                    Image.asset('images/xorazm.png')
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
