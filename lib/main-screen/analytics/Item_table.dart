import 'package:flutter/material.dart';
import 'package:ui/essencial/essencials.dart';
import 'Table_Data.dart';

Container itemTable() {
  return Container(
    padding: const EdgeInsets.fromLTRB(60, 20, 0, 20),
    decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(
          color: Colors.white,
        ),
        borderRadius: BorderRadius.all(
          Radius.circular(20),
        )),
    child: ListView(
      children: [
        Row(
          children: [
            Expanded(
              child: Text(
                "Item1",
                style: TextStyle(
                    color: Color.fromARGB(255, 176, 176, 176),
                    fontWeight: FontWeight.bold,
                    fontSize: 13),
              ),
            ),
            Expanded(
              child: Text(
                "Item2",
                style: TextStyle(
                    color: Color.fromARGB(255, 176, 176, 176),
                    fontWeight: FontWeight.bold,
                    fontSize: 13),
              ),
            ),
            Expanded(
              child: Text(
                "Item3",
                style: TextStyle(
                    color: Color.fromARGB(255, 176, 176, 176),
                    fontWeight: FontWeight.bold,
                    fontSize: 13),
              ),
            ),
            Expanded(
              child: Text(
                "Item4",
                style: TextStyle(
                    color: Color.fromARGB(255, 176, 176, 176),
                    fontWeight: FontWeight.bold,
                    fontSize: 13),
              ),
            ),
          ],
        ),
        space(1, x: 23),
        Row(
          children: const [
            Expanded(
              child: TableData(),
            ),
            Expanded(
              child: TableData(),
            ),
            Expanded(
              child: TableData(),
            ),
            Expanded(
              child: TableData(),
            ),
          ],
        ),
        const Divider(
          height: 30,
          thickness: 2,
          endIndent: 40,
        ),
        Row(
          children: const [
            Expanded(
              child: TableData(),
            ),
            Expanded(
              child: TableData(),
            ),
            Expanded(
              child: TableData(),
            ),
            Expanded(
              child: TableData(),
            ),
          ],
        ),
        const Divider(
          height: 30,
          thickness: 2,
          endIndent: 40,
        ),
        Row(
          children: const [
            Expanded(
              child: TableData(),
            ),
            Expanded(
              child: TableData(),
            ),
            Expanded(
              child: TableData(),
            ),
            Expanded(
              child: TableData(),
            ),
          ],
        ),
      ],
    ),
  );
}
