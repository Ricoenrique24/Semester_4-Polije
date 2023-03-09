import 'package:flutter/material.dart';
import 'package:flutter_style/AboutPage.dart';

void main() {
  runApp(const MaterialApp (home: MainApp()));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(title: const Text("Acara 18"),),
        body: Center(
          child:ElevatedButton(
              onPressed: () {
              Route route = MaterialPageRoute(builder: (context) => const AboutPage());
              Navigator.push(context, route);
            }, child: const Text("Klik Tombol Ini!"),
          ),
        ),
      );
  }
}

// Function Internal

// class AboutPage extends StatelessWidget {
//   const AboutPage({super.key});
//   @override
//   Widget build(BuildContext context) {
//       return Scaffold(
//         appBar:  AppBar(title: const Text("Acara 18"),),
//         body: Center(
//           child:ElevatedButton(
//               onPressed: () {
//               Route route = MaterialPageRoute(builder: (context) => const MainApp());
//               Navigator.push(context, route);
//             }, child: const Text("Klik untuk kembali!"),
//           ),
//         ),
//       );
//   }
// }