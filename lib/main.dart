import 'package:alhuda/pages/home_page.dart';
import 'package:alhuda/pages/splash_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Alhuda());
}

class Alhuda extends StatelessWidget {
  const Alhuda({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        HomePage.Id_home: (context) => HomePage(),
        Splash_view.id_Splash: (context) => Splash_view(),
      },
      home: Splash_view(),
    );
  }
}
