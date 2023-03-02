import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title : Text("Aplikasi Keduamu!"),
            backgroundColor: Colors.lightBlue,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Form(
            child: Column(children: <Widget>[
              TextFormField(
                decoration: InputDecoration(hintText: "Username"),
              ),
              TextFormField(
                decoration: InputDecoration(hintText: "Password"),
              ),
              ElevatedButton(
                onPressed: () {}, 
                child: Text("Login"))
            ],)),
          ),
      ),
    );
  }
}
