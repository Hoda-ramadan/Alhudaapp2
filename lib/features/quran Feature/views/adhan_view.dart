import 'package:alhuda/features/quran%20Feature/data/logic/Adhan_logic/Adhan_Cubit.dart';
import 'package:alhuda/features/quran%20Feature/data/logic/Adhan_logic/Adhan_states.dart';
import 'package:alhuda/features/quran%20Feature/widgets/adhan.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AzanView extends StatelessWidget {
  const AzanView({super.key});
  static String id = "AzanView";
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AdhanCubit, AdhanStates>(
      builder: (BuildContext context, state) {
        if (state is AdhanLodingState) {
          return Center(child: CircularProgressIndicator());
        } else if (state is AdhanSucssesState) {
          final adhanModel = state.adhanModel;
          return Adhan(adhanModel: adhanModel);
        } else if (state is AdhanFailState) {
          return Center(
            child: Text(state.errorMessage, style: TextStyle(fontSize: 30)),
          );
        } else {
          return Text("erorrrrrr");
        }
      },
    );
  }
}
