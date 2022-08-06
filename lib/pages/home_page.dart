import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  static const String id = 'home_page';

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Furqat'), centerTitle: true,),
      backgroundColor: Colors.lightBlue,
      body: Row(
        children: [
          Expanded(child: Container(color: Colors.green,height: 50,margin: EdgeInsets.all(10.0),)),
          Expanded(child: Container(color: Colors.green,height: 50,margin: EdgeInsets.all(10.0))),
          Expanded(child: Container(color: Colors.green, height: 50,margin: EdgeInsets.all(10.0)))
        ]
      )
    );
  }
}
//https://picsum.photos/200