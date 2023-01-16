import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:navigator_1/main.dart';
import 'package:navigator_1/qizil_qishloq.dart';

void main() {
  runApp(Ishtixon());
}

class Ishtixon extends StatefulWidget {
  const Ishtixon({super.key});

  @override
  State<Ishtixon> createState() => _IshtixonState();
}

class _IshtixonState extends State<Ishtixon> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ishtixon'),
        ),
        body: Column(
          children: [
            OutlinedButton(
                onPressed: () {
                  Navigator.of(context)
                      .pop(MaterialPageRoute(builder: (context) => HomePage()));
                },
                child: Icon(Icons.keyboard_double_arrow_left)),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                OutlinedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Qizil()));
                    },
                    child: Text('Qizil Qishloq')),
              ],
            )
          ],
        ),
      ),
    );
  }
}
