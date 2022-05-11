import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const TestingWidget(),
    );
  }
}

class TestingWidget extends StatefulWidget {
  const TestingWidget({Key? key}) : super(key: key);

  @override
  State<TestingWidget> createState() => _TestingWidgetState();
}

class _TestingWidgetState extends State<TestingWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Daskboard'),
          backgroundColor: Colors.blue,
        ),
        body: Column(children: [
          Center(
              child: Container(
            child: const Text(
              'Task Title',
              style: TextStyle(
                fontSize: 30,
                color: Colors.green,
              ),
            ),
            height: 100,
            width: 700,
            color: Colors.white,
          )),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: const Text(
                  'Task 1',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
                height: 80,
                width: 300,
                color: Colors.lightBlue,
              ),
              Container(
                child: const Text(
                  'Task 1',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
                height: 80,
                width: 300,
                color: Colors.lightBlue,
              )
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Center(
                child: Container(
              child: const Text(
                'Task 2',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.green,
                ),
              ),
              height: 80,
              width: 300,
              color: Colors.white,
            )),
            Container(
              child: const Text(
                'Task 2',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.green,
                ),
              ),
              height: 80,
              width: 300,
              color: Colors.white,
            ),
          ]),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                  child: Container(
                child: const Text(
                  'Task 2',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.green,
                  ),
                ),
                height: 80,
                width: 300,
                color: Colors.white,
              ))

              //children: [
              //Container()
            ],
          ),
        ]));
  }
}
