import 'package:alhuda/features/quran%20Feature/data/model/quran_model/ayah.dart';
import 'package:alhuda/features/quran%20Feature/widgets/aya_custom_text.dart';
import 'package:alhuda/features/quran%20Feature/widgets/aya_number_custom_container.dart';
import 'package:flutter/material.dart';

class AyaCustomContianer extends StatelessWidget {
  const AyaCustomContianer({super.key, required this.ayah});
  final Ayah ayah;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: Color(0xffAC9650), width: 2),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            textDirection: TextDirection.rtl,
            children: [
              AyaCustomText(ayah: ayah),
              SizedBox(width: 3),
              AyaNumberCustomContainer(ayah: ayah),
            ],
          ),
        ),
      ),
    );
  }
}
