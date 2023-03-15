import 'dart:html';
import 'package:flutter/material.dart';
import 'package:telegram_apps/properti/Chart_model.dart';

class Home extends StatefulWidget{
  const Home({super.key});

  @override
  _HomeState createState() =>  _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      ListView.separated(
        itemBuilder: (ctx,i){
          return ListTile(
            leading: CircleAvatar(
              radius: 28,
              backgroundImage: NetworkImage(items[i].profileUrl.toString()),
            ),
            title: Text(items[i].name.toString(), style: const TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text(items[i].message.toString()),
            trailing: Text(items[i].time.toString()),
          );
        }, 
        separatorBuilder: (ctx,i){
          return const Divider();
        }, itemCount: items.length),
        floatingActionButton:  FloatingActionButton(
          backgroundColor: const Color(0xFF65a9e0),
          onPressed: (){},
          child: const Icon(Icons.create, color: Colors.white)
        ),
    );
  }
}