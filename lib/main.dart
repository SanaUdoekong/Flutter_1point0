import 'package:flutter/material.dart';

void main() {
  runApp(HelloWorldApp());
}

class HelloWorldApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green[700],
          title: Text(
            'Hello world',
            textDirection: TextDirection.ltr,
          ), //Text
          centerTitle: true,
        ), //AppBar
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 200,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                        ), //BoxDecoration
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(20),
                        child:Text(
                          'Hello world',
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                            fontFamily: 'RobotoMono-Bold',
                            fontSize: 20,
                            color: Colors.green[200],
                            fontWeight: FontWeight.bold,
                          ), // Text styles
                        ), // Text
                      ), // Container
                    ), // Expanded
                    Expanded(
                      child: Container(
                        height: 200,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                        ), //BoxDecoration
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(20),
                        child:Text(
                          'Hello world',
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                            fontFamily: 'RobotoMono-Bold',
                            fontSize: 20,
                            color: Colors.green[200],
                            fontWeight: FontWeight.bold,
                          ), // Text styles
                        ), // Text
                      ), // Container
                    ), // Expanded
                    Expanded(
                      child: Container(
                        height: 200,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                        ), //BoxDecoration
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(20),
                        child:Text(
                          'Hello world',
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                            fontFamily: 'RobotoMono-Bold',
                            fontSize: 20,
                            color: Colors.green[200],
                            fontWeight: FontWeight.bold,
                          ), // Text styles
                        ), // Text
                      ), // Container
                    ), // Expanded
                    Expanded(
                      child: Container(
                        height: 200,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                        ), //BoxDecoration
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(20),
                        child:Text(
                          'Hello world',
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                            fontFamily: 'RobotoMono-Bold',
                            fontSize: 20,
                            color: Colors.green[200],
                            fontWeight: FontWeight.bold,
                          ), // Text styles
                        ), // Text
                      ), // Container
                    ), // Expanded
                  ],
                ), // Row
              ), // Expanded
              Expanded(
                child: Container(
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                  ), //BoxDecoration
                  alignment: Alignment.center,
                  margin: EdgeInsets.all(20),
                  child:Text(
                    'Hello world',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontFamily: 'RobotoMono-Bold',
                      fontSize: 20,
                      color: Colors.green[200],
                      fontWeight: FontWeight.bold,
                    ), // Text styles
                  ), // Text
                ), // Container
              ), // Expanded
              Expanded(
                child: Container(
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                  ), //BoxDecoration
                  alignment: Alignment.center,
                  margin: EdgeInsets.all(20),
                  child:Text(
                    'Hello world',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontFamily: 'RobotoMono-Bold',
                      fontSize: 20,
                      color: Colors.green[200],
                      fontWeight: FontWeight.bold,
                    ), // Text styles
                  ), // Text
                ), // Container
              ), // Expanded
              Expanded(
                child: Container(
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                  ), //BoxDecoration
                  alignment: Alignment.center,
                  margin: EdgeInsets.all(20),
                  child:Text(
                    'Hello world',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontFamily: 'RobotoMono-Bold',
                      fontSize: 20,
                      color: Colors.green[200],
                      fontWeight: FontWeight.bold,
                    ), // Text styles
                  ), // Text
                ), // Container
              ), // Expanded
            ],
          ), // Column
        ), // SafeArea
      ), // Scaffold
    ); // MaterialApp
  }
}
