import 'package:flutter/material.dart';

class TableData extends StatelessWidget {
  const TableData({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "Some item",
      style: TextStyle(
          color: Color.fromARGB(255, 51, 51, 51),
          fontWeight: FontWeight.bold,
          fontSize: 15),
    );
  }
}
