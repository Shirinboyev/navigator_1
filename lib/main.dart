import 'package:flutter/material.dart';
import 'package:navigator_1/first_page.dart';

void main(){
  runApp(MyApp());
}
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Flutter Nova',
    theme: ThemeData(
      primarySwatch: Colors.blue
    ),home: HomePage(),
    );
  }
}


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, 
        children: [Text('Home Page'),
        ElevatedButton(onPressed: (){
          Navigator.of(context).push(MaterialPageRoute(builder: ((context) =>Controller ())));
        }, 
        child: Text('Next back'))],),),);
  }
}


