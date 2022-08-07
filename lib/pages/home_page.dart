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
        body: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            _itemList(title: "ItemOne", image: "assets/images/02.jpg"),
            _itemList(title: "ItemOne", image: "assets/images/02.jpg"),
            _itemList(title: "ItemOne", image: "assets/images/02.jpg"),
            _itemList(title: "ItemOne", image: "assets/images/02.jpg"),
          ],
        ));
  }

  Widget _itemList({title, image}) {
    return Container(
        padding: EdgeInsets.all(20),
        child: Row(
          children: [
            Image(
              width: 70,
              height: 70,
              fit: BoxFit.cover,
              image: AssetImage(image),
            ),
            SizedBox(
              width: 20,
            ),
            Text(title)
          ],
        ));
  }
}
//https://picsum.photos/200
