import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const HamTruyen());
}

class HamTruyen extends StatelessWidget {
  const HamTruyen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ham Truyen',
      theme: ThemeData(),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              margin: const EdgeInsets.only(top: 50),
              child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.menu,
                      color: Colors.black,
                      size: 30,
                    ),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text('Hello, Username'),
                          Icon(
                            Icons.people,
                            size: 40,
                          )
                        ],
                      ),
                    )
                  ]),
            ),
          ),
          Row(
            children: <Widget>[
              Text(
                'Searching',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8),
          )
        ],
      ),
    );
  }
}
