import 'package:alhuda/features/quran%20Feature/widgets/customCard_adhan.dart';

import 'package:alhuda/models/adhan_model/data.dart';

import 'package:flutter/material.dart';

class Adhan extends StatelessWidget {
  Adhan({super.key, required this.adhanModel});
  Data2 adhanModel;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [CustomCard(x: "Al_fijr", adhanModel: adhanModel)],
      ),
    );
  }
}
