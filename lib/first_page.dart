import 'package:flutter/material.dart';
import 'package:navigator_1/main.dart';

class Controller extends StatefulWidget {
  const Controller({super.key});

  @override
  State<Controller> createState() => _ControllerState();
}

class _ControllerState extends State<Controller> {
  @override
  List data = ['Salom','Hello'];
  Widget build(BuildContext context) {
    return      MaterialApp(home: Scaffold(body: Column(
      mainAxisAlignment: MainAxisAlignment.center, children: [
        Image.asset('images/nature.png'),
      ElevatedButton(onPressed: (){
          Navigator.of(context).pop(MaterialPageRoute(builder: ((context) => HomePage())));

    }, child: Text('<'))],)),);
  }
}