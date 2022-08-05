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
        backgroundColor: Colors.black54,
        title: Text(
          'Home Page',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        centerTitle: true,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.house))
        ],
      ),
      body: Container(
        padding: EdgeInsets.all(5.0),
        child: Column(
          children: [
            Container(
              color: Colors.black54,
              child: Row(
                children: [
                  Image.network('https://picsum.photos/50'),
                  const Text('Lorem lorem lorem lorem', style: TextStyle(color: Colors.white),)
                ],
              ),
            ),
            SizedBox(height: 5),
            Container(
              color: Colors.black54,
              child: Row(
                children: [
                  Image.network('https://picsum.photos/50'),
                  const Text('Lorem lorem lorem lorem', style: TextStyle(color: Colors.white),)
                ],
              ),
            ),
            SizedBox(height: 5),
            Container(
              color: Colors.black54,
              child: Row(
                children: [
                  Image.network('https://picsum.photos/50'),
                  const Text('Lorem lorem lorem lorem', style: TextStyle(color: Colors.white),)
                ],
              ),
            ),
          ],
        )
      ),
    );
  }
}
//https://picsum.photos/200