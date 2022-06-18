import 'package:flutter/material.dart';

Flexible leftContainer(void post()) {
  return Flexible(
    flex: 6,
    fit: FlexFit.tight,
    child: Container(
        decoration: BoxDecoration(
            border: Border.all(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
            borderRadius: BorderRadius.all(Radius.circular(20))),
        child: Center(
          child: ElevatedButton(onPressed: post, child: Text("Send")),
        )),
  );
}
