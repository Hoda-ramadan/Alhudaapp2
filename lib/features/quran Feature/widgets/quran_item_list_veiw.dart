import 'package:alhuda/features/quran%20Feature/widgets/quran_item.dart';
import 'package:flutter/material.dart';

class QuranItemListVeiw extends StatelessWidget {
  const QuranItemListVeiw({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 30,
      scrollDirection: Axis.vertical,
      itemBuilder: (context, index) {
        // QuranItem();
      },
    );
  }
}
