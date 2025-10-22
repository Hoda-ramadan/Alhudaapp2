import 'package:alhuda/features/quran%20Feature/data/logic/quranCubit/quran_Cubit.dart';
import 'package:alhuda/features/quran%20Feature/data/logic/quranCubit/quran_cubit_states.dart';
import 'package:alhuda/features/quran%20Feature/widgets/quran_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class QuranListBlocBuilder extends StatelessWidget {
  const QuranListBlocBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<QuranCubit, QuranStates>(
      builder: (BuildContext context, state) {
        if (state is QuranLodingState) {
          return Center(child: CircularProgressIndicator());
        }
      },
      child: ListView.builder(
        itemCount: 30,
        scrollDirection: Axis.vertical,
        itemBuilder: (context, index) {
          return QuranItem();
        },
      ),
    );
  }
}
