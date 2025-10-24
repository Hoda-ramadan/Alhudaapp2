import 'package:alhuda/features/quran%20Feature/data/model/quran_model/ayah.dart';
import 'package:flutter/material.dart';

class AyaNumberCustomContainer extends StatelessWidget {
  const AyaNumberCustomContainer({super.key, required this.ayah});
  final Ayah ayah;
  @override
  Widget build(BuildContext context) {
    return  Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(color: Colors.white),
                color: Color(0xffAC9650),
              ),
              child: Text(
                "${ayah.numberInSurah}",

                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            );
  }
}