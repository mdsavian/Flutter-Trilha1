import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Trilha Um - Parte I'),
          backgroundColor: Colors.pinkAccent,
        ),
        body: Column(
            children: [
              Center(
                heightFactor: 8,
                child: Text(
                    'Trilha Um - Parte I',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 42,
                      color: Colors.pink,
                    )
                ),
              ),
            ]
        ),
      ),
    );
  }
}