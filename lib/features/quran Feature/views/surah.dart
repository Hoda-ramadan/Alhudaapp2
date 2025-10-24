
import 'package:alhuda/features/quran%20Feature/data/model/quran_model/surah.dart';
import 'package:alhuda/features/quran%20Feature/widgets/aya_custom_contianer.dart';
import 'package:flutter/material.dart';

class Surah_view extends StatelessWidget {
  Surah_view({super.key, required this.surah});
  final Surah surah;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFDF9EF),
      appBar: AppBar(
        backgroundColor: Color(0xffFDF9EF),
        title: Text(
          '${surah.name}',
          style: TextStyle(fontSize: 28, color: Color(0xffAC9650)),
        ),
      ),
      body: ListView.builder(
        itemCount: surah.ayahs!.length,
        itemBuilder: (BuildContext context, int index) {
          final ayah = surah.ayahs![index];
          return AyaCustomContianer(ayah: ayah);
        },
      ),
    );
  }
}
