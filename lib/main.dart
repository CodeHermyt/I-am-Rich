import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'I am Rich',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0Xfff4e1d2),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0Xff50394c),
          shadowColor: Colors.brown,
          title: Text(
            'I Am Rich',
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('assets/images/diamond.png'),
          ),
        ),
      ),
    );
  }
}
