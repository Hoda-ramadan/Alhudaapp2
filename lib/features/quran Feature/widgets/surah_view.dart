import 'package:alhuda/features/quran%20Feature/data/model/quran_model/ayah.dart';
import 'package:alhuda/features/quran%20Feature/data/model/quran_model/surah.dart';
import 'package:flutter/material.dart';

class SurahView extends StatelessWidget {
  SurahView({super.key, required this.surah});
  final Surah surah;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(),
                color: Color(0xffAC9650),
              ),
              child: Text(
                "${surah.ayahs?[2].number}",

                style: TextStyle(fontSize: 25, color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                textAlign: TextAlign.justify,
                '${surah.ayahs?[1].text}',
                style: TextStyle(fontSize: 20, color: Color(0xffAC9650)),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
