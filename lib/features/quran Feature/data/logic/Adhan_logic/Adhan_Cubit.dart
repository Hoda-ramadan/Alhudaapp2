import 'package:alhuda/features/quran%20Feature/data/logic/Adhan_logic/Adhan_service.dart';
import 'package:alhuda/features/quran%20Feature/data/logic/Adhan_logic/Adhan_states.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AdhanCubit extends Cubit<AdhanStates> {
  AdhanCubit(super.AdhanIntialState, this.adhanService);
  final AdhanService adhanService;
  Future<void> fetch() async {
    emit(AdhanLodingState());
    try {
      final Adhan = await adhanService.getAzan();
      emit(AdhanSucssesState(adhanModel: Adhan));
    } catch (e) {
      emit(AdhanFailState(errorMessage: e.toString()));
    }
  }
}
