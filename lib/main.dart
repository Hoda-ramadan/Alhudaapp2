import 'package:alhuda/features/home/views/home_page.dart';

import 'package:alhuda/features/quran%20Feature/views/quran_home_page.dart';

import 'package:alhuda/features/quran%20Feature/data/model/quran_model/surah.dart';
import 'package:alhuda/features/quran%20Feature/views/quran_home_page.dart';
import 'package:alhuda/features/quran%20Feature/views/surah.dart';

import 'package:alhuda/features/splash/splash_view.dart';
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
        QuranHomePage.Id_quran: (context) => QuranHomePage(),
      },
      home: Splash_view(),
    );
  }
}
