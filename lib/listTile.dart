import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  const Cards({
    Key? key,
    required this.icon,
    required this.label,
  }) : super(key: key);
  final IconData icon;
  final String label;
  @override
  Widget build(BuildContext context) {
    return Card(
        child: ListTile(
      leading: Icon(icon, size: 40.0),
      title: Text(label,
          style: const TextStyle(color: Colors.black, fontSize: 20.0)),
    ));
  }
}
