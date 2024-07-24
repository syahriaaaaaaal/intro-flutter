import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
 
  
      backgroundColor: Colors.blueGrey,

      appBar: AppBar(
        title: Text('My App'),
      ),
      
      body: Container(
        color: Colors.grey,
        width: double.infinity,
        height: 90,
        child: Text('Selamat Datang', style: TextStyle(
          fontFamily: 'Times New Roman',
          fontSize:30.0,
          fontWeight: FontWeight.bold,
        ),
      ),
      ),
    );
  }
}
