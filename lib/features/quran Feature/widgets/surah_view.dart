import 'package:alhuda/features/quran%20Feature/data/model/quran_model/ayah.dart';
import 'package:alhuda/features/quran%20Feature/data/model/quran_model/surah.dart';
import 'package:alhuda/features/quran%20Feature/widgets/aya_custom_contianer.dart';
import 'package:flutter/material.dart';

class SurahView extends StatelessWidget {
  SurahView({super.key, required this.ayah});
  final Ayah ayah;

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
                "${ayah.numberInSurah}",

                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ),
            Expanded(
              child: Center(child: AyaCustomContianer(ayah: ayah)),
            ),
          ],
        ),
      ],
    );
  }
}
