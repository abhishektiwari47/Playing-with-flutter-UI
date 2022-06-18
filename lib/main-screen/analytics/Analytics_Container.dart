import 'package:flutter/material.dart';

Container analytics() {
  return Container(
    decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(20))),
    child: Row(
      children: [
        Flexible(
          flex: 7,
          fit: FlexFit.tight,
          //-----------------------------------RIGHT SIDE CONTAINER column Row 1 Container-----------------------------//
          child: Padding(
            padding: const EdgeInsets.fromLTRB(60, 20, 0, 20),
            child: Container(
                child: Column(
              children: [
                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Analytics",
                      style: TextStyle(
                          color: Color.fromARGB(255, 151, 151, 151),
                          fontWeight: FontWeight.bold,
                          fontSize: 13),
                    ),
                  ),
                ),
                Flexible(
                  flex: 2,
                  fit: FlexFit.tight,
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "4725.05",
                      style: TextStyle(
                          color: Color.fromARGB(255, 80, 80, 80),
                          fontWeight: FontWeight.bold,
                          fontSize: 32),
                    ),
                  ),
                ),
                Flexible(flex: 1, child: Container()),
                Flexible(
                  flex: 7,
                  fit: FlexFit.tight,
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      child: Image.asset('assets/ui.png'),
                    ),
                  ),
                )
              ],
            )),
          ),
        ),
        Flexible(flex: 1, fit: FlexFit.tight, child: Container()),
        Flexible(
          flex: 7,
          child: Container(
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.white,
                ),
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Container(
              child: Image.asset('assets/ui2.png'),
            ),
          ),
        ),
      ],
    ),
  );
}
