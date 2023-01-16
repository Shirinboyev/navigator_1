import 'package:flutter/material.dart';
import 'package:navigator_1/ishtixon.dart';
import 'package:navigator_1/main.dart';
import 'package:navigator_1/payariq.dart';
import 'package:navigator_1/qo\'shrabot.dart';

class First extends StatefulWidget {
  const First({super.key});

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text('Samarqand'),
          ),
          body: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                TextButton(
                    onPressed: () {
                      Navigator.of(context).pop(MaterialPageRoute(
                          builder: ((context) => HomePage())));
                    },
                    child: Icon(Icons.keyboard_double_arrow_left_rounded)),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 70, horizontal: 70),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('images/sam.png'),
                      Image.asset('images/samarqand.png'),
                    ],
                  ),
                ),
                Center(
                  child: TextButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: ((context) => Ishtixon())));
                      },
                      child: Center(child: Text('Ishtixon'))),
                ),
                Center(
                  child: TextButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: ((context) => Qushrabot())));
                      },
                      child: Center(child: Text('Qo\'shrabot'))),
                ),
                Center(
                  child: TextButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: ((context) => Payariq())));
                      },
                      child: Center(child: Text('Payariq'))),
                ),
              ],
            ),
          )),
    );
  }
}
