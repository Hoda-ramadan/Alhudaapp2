import 'package:alhuda/features/quran%20Feature/data/logic/Quran_Service.dart';
import 'package:alhuda/features/quran%20Feature/data/logic/quranCubit/quran_Cubit.dart';
import 'package:alhuda/features/quran%20Feature/widgets/quran_item.dart';
import 'package:alhuda/features/quran%20Feature/widgets/quran_item_list_veiw.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class QuranHomePage extends StatelessWidget {
  const QuranHomePage({super.key});
  static String Id_quran = 'QuranPage';
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => QuranCubit(QuranService())..fetch(),
      child: Scaffold(
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
      ),
    );
  }
}
