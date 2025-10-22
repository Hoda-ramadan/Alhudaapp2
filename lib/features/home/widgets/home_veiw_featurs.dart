import 'package:alhuda/features/home/widgets/custom_featured_icons.dart';
import 'package:alhuda/features/quran%20Feature/views/quran_home_page.dart';
import 'package:flutter/material.dart';

class HomeVeiwFeaturs extends StatelessWidget {
  const HomeVeiwFeaturs({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(22)),
      child: Row(
        children: [
          Align(
            alignment: AlignmentGeometry.bottomLeft,
            child: Padding(
              padding: const EdgeInsets.all(18),
              child: CustomFeaturedIcons(
                function: () {
                  Navigator.pushNamed(context, QuranHomePage.Id_quran);
                },
                icon: Icon(Icons.menu_book, color: Colors.white),
              ),
            ),
          ),
          SizedBox(width: 150),
          CustomFeaturedIcons(
            function: () {},
            icon: Icon(Icons.keyboard_voice_sharp, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
