import 'package:flutter/material.dart';
import 'package:flutter_style/main.dart';

class AboutPage extends StatefulWidget{
    const AboutPage({super.key});
    @override
    _AboutPage createState() => _AboutPage() ;
}

class _AboutPage extends State<AboutPage>{
    @override
    Widget build(BuildContext context){
      return Scaffold(
        appBar:  AppBar(title: const Text("Acara 18"),),
        body: Center(
          child:ElevatedButton(
              onPressed: () {
              Route route = MaterialPageRoute(builder: (context) => const MainApp());
              Navigator.push(context, route);
            }, child: const Text("Kembali ke Halaman Awal!"),
          ),
        ),
      );
    }
}