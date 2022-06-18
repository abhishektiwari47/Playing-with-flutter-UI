import 'package:flutter/material.dart';

Drawer drawerMethod() {
  return Drawer(
      elevation: 0.0,
      child: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          Container(
            padding: const EdgeInsets.fromLTRB(40, 0, 10, 0),
            height: 100,
            child: const Icon(Icons.menu),
            alignment: Alignment.centerLeft,
          ),
          Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.fromLTRB(40, 40, 0, 0),
                child: Icon(Icons.grade_sharp),
                height: 90,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(40, 40, 0, 0),
                child: Text(
                  "Statistic",
                  style: TextStyle(
                      color: Color.fromARGB(255, 107, 107, 107),
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.fromLTRB(40, 10, 0, 0),
                child: Icon(Icons.dashboard),
                height: 60,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(40, 10, 0, 0),
                child: Text(
                  "Dashboard",
                  style: TextStyle(
                      color: Color.fromARGB(255, 107, 107, 107),
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.fromLTRB(40, 10, 0, 0),
                child: Icon(Icons.mediation),
                height: 60,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(40, 10, 0, 0),
                child: Text(
                  "Media",
                  style: TextStyle(
                      color: Color.fromARGB(255, 107, 107, 107),
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.fromLTRB(40, 10, 0, 0),
                child: Icon(Icons.report),
                height: 60,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(40, 10, 0, 0),
                child: Text(
                  "Reports",
                  style: TextStyle(
                      color: Color.fromARGB(255, 107, 107, 107),
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
              ),
            ],
          ),
        ],
      ));
}
