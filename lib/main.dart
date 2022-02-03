import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title:Text('First App!'),
      backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Image(
          image: NetworkImage('https://tse1.mm.bing.net/th?id=OIP.Wytlw5AmN2HoCJ_kLGF1EgHaF7&pid=Api&P=0&w=201&h=161', scale:1.0),
        ),
      )
    )
  ));
}

