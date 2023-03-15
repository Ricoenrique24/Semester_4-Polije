import 'package:flutter/material.dart';

void main() {
  runApp( const MaterialApp(
    home: Home(),
    ));
}

class Home extends StatefulWidget{
  const Home({super.key});

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: FractionalOffset.topCenter,
            end: FractionalOffset.bottomCenter,
            colors:  [
              Colors.red,
              Colors.yellow,
              Colors.lightGreen
            ]
          )
        ),
      ),
    );
  }
}
