import 'package:flutter/material.dart';

Container average() {
  return Container(
    padding: EdgeInsets.fromLTRB(55, 18, 55, 18),
    decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(
          color: Colors.white,
        ),
        borderRadius: const BorderRadius.all(Radius.circular(20))),
    child: Column(children: [
      Flexible(
        fit: FlexFit.tight,
        flex: 1,
        child: Align(
          alignment: Alignment.centerLeft,
          child: Expanded(
            child: Text(
              "Average",
              style: TextStyle(
                  color: Color.fromARGB(255, 176, 176, 176),
                  fontWeight: FontWeight.bold,
                  fontSize: 13),
            ),
          ),
        ),
      ),
      Flexible(
        fit: FlexFit.tight,
        flex: 1,
        child: Align(
          alignment: Alignment.centerLeft,
          child: Text(
            "+823.23(12.83%)",
            style: TextStyle(
                color: Color.fromARGB(255, 66, 66, 66),
                fontWeight: FontWeight.bold,
                fontSize: 20),
          ),
        ),
      ),
      Flexible(
        fit: FlexFit.tight,
        flex: 6,
        child: Container(
          child: Image.asset('assets/ui3.png'),
        ),
      ),
    ]),
  );
}
