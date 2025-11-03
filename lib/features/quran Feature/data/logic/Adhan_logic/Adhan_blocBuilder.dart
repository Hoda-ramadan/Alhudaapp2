import 'package:alhuda/features/quran%20Feature/data/logic/Adhan_logic/Adhan_Cubit.dart';
import 'package:alhuda/features/quran%20Feature/data/logic/Adhan_logic/Adhan_states.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AdhanBlocbuilder extends StatelessWidget {
  const AdhanBlocbuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AdhanCubit, AdhanStates>(
      builder: (BuildContext context, state) {
        if (state is AdhanLodingState) {
          return Center(child: CircularProgressIndicator());
        } else if (state is AdhanSucssesState) {
          return ListView.builder(
           
            scrollDirection: Axis.vertical,
            itemBuilder: (context, index) {
              
            },
          );
        } else if (state is AdhanFailState) {
          return Center(child: Text(state.errorMessage));
        } else {
          return Center(child: Text('plz wait'));
        }
      },
    );
  }
}
