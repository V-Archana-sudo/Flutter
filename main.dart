import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Layout Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Demonstration of UI/Flutter Layouts'),
        ),
        body: Center(
          child: Container(
            //alignment: ,
            width: 350.0,
            height: 350.0,
            color: Colors.black,
            child: GridView.count(
              crossAxisCount: 2,
              children: [
                Container(
                  color: Colors.red,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.home),
                      Icon(Icons.search),
                      ButtonTheme(child: Text('Click')),
                    ],
                  ),
                ),
                Container(
                  color: Colors.blue,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      Icon(Icons.home),
                  Icon(Icons.search),
                  ButtonTheme(child: Text('Click')),
                ),
                Container(
                  color: Colors.green,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      Icon(Icons.home),
                  Icon(Icons.search),
                  ButtonTheme(child: Text('Click')),
                ),
                Container(
                  color: Colors.yellow,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      Icon(Icons.home),
                  Icon(Icons.search),
                  ButtonTheme(child: Text('Click')),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
