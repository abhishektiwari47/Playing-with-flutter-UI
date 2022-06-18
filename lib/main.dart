import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'app-bar/App_Bar.dart';
import 'drawer/Drawer.dart';
import 'main-screen/main_screen.dart';
import 'package:http/http.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final url = "https://jsonplaceholder.typicode.com/posts";
  void postData() async {
    try {
      Response response = await post(Uri.parse(url), body: {
        "title": "Any",
        "body": "Post body",
        "useId": "1",
      });
      print(response.body);
    } catch (err) {}
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 228, 228, 228),

      //------------------------------------------AppBar------------------------------------//
      appBar: newMethod(),

      drawerScrimColor: Colors.transparent,

      //------------------------------------------Drawer------------------------------------//
      drawer: drawerMethod(),

      //------------------------------------------BODY------------------------------------//
      body: mainScreen(postData),
    );
  }
}
