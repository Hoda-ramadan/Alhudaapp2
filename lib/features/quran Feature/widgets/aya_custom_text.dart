import 'package:alhuda/features/quran%20Feature/data/model/quran_model/ayah.dart';
import 'package:flutter/material.dart';

class AyaCustomText extends StatelessWidget {
  const AyaCustomText({super.key, required this.ayah});
  final Ayah ayah;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Center(
        child: Text(
          ayah.text,
          style: TextStyle(color: Color(0xffAC9650), fontSize: 25),
          maxLines: null,
          overflow: TextOverflow.visible,
        ),
      ),
    );
  }
}
