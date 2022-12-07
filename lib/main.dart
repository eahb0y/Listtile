import 'package:flutter/material.dart';
import 'listTile.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.grey.shade500,
      home: Scaffold(
          appBar: AppBar(title: const Center(child: Text("Conatainer"))),
          body: Center(
            child: Column(children: [
              const Cards(icon: Icons.access_time_sharp, label: "label"),
              const Cards(icon: Icons.access_time_sharp, label: "label"),
              const Cards(icon: Icons.access_time_sharp, label: "label"),
              const Cards(icon: Icons.access_time_sharp, label: "label"),
            ]),
          )),
    );
  }
}
