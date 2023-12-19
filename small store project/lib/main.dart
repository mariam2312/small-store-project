// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp();

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: const Drawer(),
      body: Column(
        children: [
          Container(
            alignment: Alignment.center,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.blue,
              border: Border.all(color: Colors.black, width: 4),
            ),
            margin: const EdgeInsets.only(top: 100, left: 20, right: 20.0),
            child: const Text(
              "strawberry pavlove recipe ",
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20, bottom: 20),
            padding: const EdgeInsets.only(right: 20, left: 20),
            child: const Text(
              "strawberry pavlove recipe,strawberry pavlove recipe ,strawberry pavlove recipe, strawberry pavlove recipe ,strawberry pavlove recipe ,strawberry pavlove recipe ,strawberry pavlove recipe ,strawberry pavlove recipe .",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            width: 350,
            height: 180,
            padding:
                const EdgeInsets.only(right: 30, left: 30, top: 20, bottom: 10),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black54, width: 2),
            ),
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(bottom: 10),
                  child: Row(
                    children: [
                      Row(
                        children: const [
                          Icon(Icons.star, color: Colors.yellow),
                          Icon(Icons.star, color: Colors.yellow),
                          Icon(Icons.star, color: Colors.yellow),
                          Icon(Icons.star),
                          Icon(Icons.star),
                        ],
                      ),
                      const Spacer(),
                      const Text(
                        "17 reviews",
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: const [
                          Icon(
                            Icons.food_bank_sharp,
                            color: Colors.green,
                            size: 30,
                          ),
                          Text(
                            "food",
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            "2 - 4",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: const [
                          Icon(
                            Icons.food_bank_sharp,
                            color: Colors.green,
                            size: 30,
                          ),
                          Text(
                            "food",
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            "2 - 4",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                        child: Column(
                      children: const [
                        Icon(
                          Icons.local_cafe_sharp,
                          color: Colors.green,
                          size: 30,
                        ),
                        Text(
                          "food",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "2 - 4",
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    )),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
