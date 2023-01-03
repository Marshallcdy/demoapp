// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  // ignore: non_constant_identifier_names

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE5E5E5),
      // ignore: avoid_unnecessary_containers
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Image.asset(
              "photos/logo.jpg",
            ),
          ),
          SizedBox(
            height: 150,
            width: 150,
            child: Image.asset("photos/talk.jpg"),
          ),
          TextButton(onPressed: (() {}), child: Text('TUSH TECH SOCIAL ')),
          Text('''The more influence a person has, the moreappeal
          that individual has to companies or other individual
          who wants to promote an idea or sell a product. 
          '''),
          ElevatedButton(
              onPressed: (() {}),
              style: ButtonStyle(
                padding: MaterialStatePropertyAll(
                  EdgeInsets.only(
                    top: 20,
                    bottom: 20,
                    left: 100,
                    right: 100,
                  ),
                ),
              ),
              child: Text("Get Started")),
        ],
      ),
    );
  }
}

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sagar Cdy"),
      ),
    );
  }
}
