import 'package:alhuda/features/home/widgets/custom_featured_icons.dart';

import 'package:alhuda/features/home/widgets/custom_text.dart';
import 'package:alhuda/features/home/widgets/home_veiw_featurs.dart';
import 'package:alhuda/features/home/widgets/home_veiw_first_part.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  static String Id_home = 'HomePage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            HomeVeiwFirstPart(),
            SizedBox(height: 10),
            Align(
              alignment: AlignmentGeometry.topLeft,
              child: CustomText(text: "Features", fontSize: 32),
            ),

            HomeVeiwFeaturs(),
          ],
        ),
      ),
    );
  }
}
