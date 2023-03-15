import 'package:flutter/material.dart';
import 'package:telegram_apps/properti/Account.dart';
import 'package:telegram_apps/properti/Bussiness.dart';
import 'package:telegram_apps/properti/Drawwer.dart';
import 'package:telegram_apps/properti/Home.dart';

class Telegram extends StatefulWidget {
  @override
  _TelegramState createState() => _TelegramState();
}

class _TelegramState extends State<Telegram> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle = TextStyle(fontSize: 30, fontWeight: FontWeight.bold);

  static const List<Widget> _widgetOptions = <Widget>[
    Home(), // Index Home
    Bussiness(), // Index Bussiness
    Account(), // Index Account
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

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
      body: Center (child: _widgetOptions.elementAt(_selectedIndex)),
      bottomNavigationBar:  BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Business',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'School',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
    );
  }
}

