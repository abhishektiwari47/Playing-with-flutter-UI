import 'package:flutter/material.dart';
import 'package:ui/essencial/essencials.dart';

AppBar newMethod() {
  return AppBar(
    centerTitle: true,
    leadingWidth: 100,
    toolbarHeight: 120,
    backgroundColor: Color.fromARGB(255, 228, 228, 228),
    iconTheme: IconThemeData(color: Colors.black),
    shadowColor: Colors.white,
    elevation: 0,
    title: Expanded(
      child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
        space(200),

        //------------------------------------search bar--------------------------------

        Flexible(
          flex: 600,
          fit: FlexFit.tight,
          child: Container(
            alignment: Alignment.center,
            // width: 500,
            child: TextField(
              style: TextStyle(color: Color.fromARGB(255, 21, 21, 21)),
              decoration: InputDecoration(
                fillColor: Colors.white,
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(
                    color: Colors.white,
                    width: 0,
                    style: BorderStyle.none,
                  ),
                ),
                hintText: '     Search',
                hintStyle: TextStyle(
                    color: Color.fromARGB(255, 107, 107, 107),
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
                suffixIcon: Icon(Icons.search),
              ),
            ),
          ),
        ),

        space(200),

        //-------------------------------------personal details---------------------------------//
        Flexible(
          flex: 200,
          child: Container(
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/name.jpg'),
            ),
          ),
        ),

        space(15),

        Flexible(
          flex: 200,
          child: Container(
            child: Text(
              "Nitish Dubey",
              style: TextStyle(
                  color: Color.fromARGB(255, 61, 61, 61),
                  fontWeight: FontWeight.bold),
            ),
          ),
        )
      ]),
    ),
  );
}
