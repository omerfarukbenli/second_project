import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Sample extends StatefulWidget {
  const Sample({Key? key}) : super(key: key);

  @override
  _SampleState createState() => _SampleState();
}

class _SampleState extends State<Sample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('NavigationBarSample'),
      ),
      body: Container(
        color: Colors.blue,
      ),
      bottomNavigationBar: CurvedNavigationBar(

        color: Colors.yellow,
        buttonBackgroundColor: Colors.orange,

        backgroundColor: Colors.blueAccent,
        items: const <Widget>[
          Icon(Icons.verified_user, size: 30),
          Icon(Icons.add, size: 30),
          Icon(Icons.list, size: 30),
          Icon(Icons.favorite, size: 30),
          Icon(Icons.exit_to_app, size: 30),
        ],
        onTap: (index) {},
      ),
    );
  }
}
