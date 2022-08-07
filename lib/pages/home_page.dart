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
        appBar: AppBar(
          title: Text('Home Page'),
        ),
        body: Center(
          child: Text('Home Page'),
        ),
        drawer: Drawer(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
              Container(
                  padding: EdgeInsets.all(20),
                  color: Colors.grey,
                  height: 200,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Fullname',
                          style: TextStyle(color: Colors.white, fontSize: 20)),
                      Text('fullname@gmail.com',
                          style: TextStyle(color: Colors.white)),
                    ],
                  ))
            ])));
  }
}
//https://picsum.photos/200
