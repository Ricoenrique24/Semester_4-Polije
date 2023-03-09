import 'package:flutter/material.dart';
import 'package:telegram_apps/Tugas12/Drawwer.dart';
import 'package:telegram_apps/Tugas12/Chart_model.dart';

class Telegram extends StatefulWidget {
  @override
  _TelegramState createState() => _TelegramState();
}

class _TelegramState extends State<Telegram> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text ("Telegram"),
      actions:  const <Widget>[
        Padding(padding: EdgeInsets.all(8.0),
        child: Icon(Icons.search),
        )
      ]
      ),
      drawer: DrawerScreen(),
      body: ListView.separated(
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
          backgroundColor: Color(0xFF65a9e0),
          onPressed: (){},
          child: const Icon(Icons.create, color: Colors.white)
        ),
    );
  }
}

