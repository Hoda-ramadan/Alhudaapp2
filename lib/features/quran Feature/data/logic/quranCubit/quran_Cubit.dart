import 'package:alhuda/features/quran%20Feature/data/logic/Quran_Service.dart';
import 'package:alhuda/features/quran%20Feature/data/logic/quranCubit/quran_cubit_states.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class QuranCubit extends Cubit<QuranStates> {
  final QuranService quranService;

  QuranCubit(this.quranService) : super(QuranIntialState());

  Future<void> fetch() async {
    emit(QuranLodingState());
    try {
      final Quran = await quranService.getQuran();
      emit(QuranSucssesState(quran: Quran));
    } catch (e) {
      emit(QuranFailState(errorMessage: e.toString()));
    }
  }
}
