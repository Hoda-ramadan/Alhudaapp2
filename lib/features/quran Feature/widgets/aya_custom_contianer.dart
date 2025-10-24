import 'package:alhuda/features/quran%20Feature/data/model/quran_model/ayah.dart';
import 'package:flutter/material.dart';

class AyaCustomContianer extends StatelessWidget {
  const AyaCustomContianer({super.key, required this.ayah});
  final Ayah ayah;
  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: Color(0xffAC9650), width: 2),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Text(
          ayah.text,
          style: TextStyle(color: Color(0xffAC9650), fontSize: 18),
          maxLines: null,
          overflow: TextOverflow.visible,
        ),
      ),
    );
  }
}
