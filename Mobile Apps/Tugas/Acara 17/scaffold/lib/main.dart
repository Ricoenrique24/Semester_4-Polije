import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.dashboard),
        title: const Text("Belajar MaterialApp Scaffold"), 
        actions: const <Widget>[
          Icon(Icons.search),
        ],
        actionsIconTheme: const IconThemeData(color: Colors.yellow),
        backgroundColor: Colors.pinkAccent,
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(4.0),
          child: Container(
            color: Colors.orange, 
            height: 4.0,
          )
        ),
        centerTitle: true,
      ),

      body: Column(children: <Widget>[
        Container(
          width: 50, 
          height: 50, 
          decoration: const BoxDecoration(
            color: Colors.redAccent, shape: BoxShape.circle),
        ),
        Container(
          width: 50, 
          height: 50, 
          decoration: const BoxDecoration(
            color: Colors.pinkAccent, shape: BoxShape.circle),
        ),
        Container(
          width: 50, 
          height: 50, 
          decoration: const BoxDecoration(
            color: Colors.blueAccent, shape: BoxShape.circle),
        ),
      ],),

      
        //PERUBAHAN BARU
        floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.pinkAccent,
            child: const Text('+'),
            onPressed: () {},
        ),

      //PERUBAHAN BARU
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}