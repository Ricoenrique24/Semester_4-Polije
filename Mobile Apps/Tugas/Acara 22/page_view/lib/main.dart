import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

void main() {
  runApp(MainApp());
}

class Halamandua extends StatelessWidget{
   const Halamandua({required this.gambar, required this.colors});
   final String gambar;
   final Color colors;
   
     @override
     Widget build(BuildContext context) {
        return  Scaffold(
          appBar: AppBar(
            title:  const Text("Acara 22"),
            backgroundColor: Colors.purpleAccent,
          ),
        );
     }
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  final List<String> gambar = [
    "chimmy.gif",
    "cooky.gif",
    "koya.gif",
    "tata.gif"
  ];

  static const Map<String, Color> colors = {
    'chimmy' : Color(0xFF2DB569),
    'cooky'  : Color(0xFF386B8),
    'koya'   : Color(0xFF45CAF5),
    'tata'   : Color(0xFFFFEA0E),
  };


  @override
  Widget build(BuildContext context) {
    timeDilation = 5.0;

    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin : FractionalOffset.topCenter,
              end   : FractionalOffset.bottomCenter,
              colors: [Colors.white, Colors.purple, Colors.deepPurple]
            ),
          ),
          child: PageView.builder(
              controller: PageController(viewportFraction: 0.8),
              itemCount: gambar.length,
              itemBuilder: (BuildContext context, int i ){
                return Padding(
                  padding: EdgeInsets.symmetric(horizontal: 5.0, vertical: 50.0 ),
                  child: Material(
                    elevation: 8.0,
                    child: Stack(
                      fit: StackFit.expand,
                      children: <Widget>[
                        Hero(
                          tag: gambar[i],
                          child: Material(
                              child: InkWell(
                                  child: Flexible(
                                      flex: 1,
                                      child: Container(
                                      color: colors.values.elementAt(i),
                                      child: Image.asset(
                                        "img/${gambar[i]}", 
                                        fit: BoxFit.cover
                                        ),
                                    ),
                                  ),
                                  onTap: () => Navigator.of(context).push(
                                    MaterialPageRoute(
                                    builder: (BuildContext context) => 
                                    Halamandua(
                                      gambar: gambar[i],
                                      colors: colors.values.elementAt(i)
                                    ))),
                              ),
                            ),
                        ),
                      ]
                    ),
                  ),);
              },
          ),
        ),
      ),
    );
  }
}
