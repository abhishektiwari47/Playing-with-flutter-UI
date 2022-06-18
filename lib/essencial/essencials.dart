import 'package:flutter/material.dart';

Flexible space(int f, {double x = 0, Color? clr}) {
  return Flexible(
    flex: f,
    fit: FlexFit.tight,
    child: Container(
      color: clr,
      width: x,
    ),
  );
}
