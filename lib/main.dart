import 'package:flutter/material.dart';

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
              Padding(
                  padding: EdgeInsets.only(left: 2.0, top: 1.0, right: 2.0),
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey, width: 1.0)),
                    child: ListTile(
                      leading: Icon(Icons.add_card),
                      title: const Text("dasdadsad"),
                      subtitle: const Text("sfdsfsfdsfdgfdg"),
                    ),
                  ))
            ]),
          )),
    );
  }
}
