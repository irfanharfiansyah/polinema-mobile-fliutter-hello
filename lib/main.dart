import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tugas pertama Flutter'),
        ),
        body: Center(
          child: Container(
            width: 150,
            child: Text(
              'Irfan Harfiansyah 1931710130',
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}
