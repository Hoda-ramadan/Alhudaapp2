 
import 'package:alhuda/features/quran%20Feature/widgets/quran_item_list_veiw.dart';
import 'package:flutter/material.dart';

class QuranHomePage extends StatelessWidget {
  const QuranHomePage({super.key});
  static String Id_quran = 'QuranPage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFDF9EF),
      appBar: AppBar(
        iconTheme: IconThemeData(color: Color(0xffAC9650)),
        backgroundColor: Color(0xffFDF9EF),
        title: Text(
          "Quran",
          style: TextStyle(
            color: Color(0xffAC9650),
            fontSize: 22,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),

      body: QuranItemListVeiw(),
    );
  }
}
