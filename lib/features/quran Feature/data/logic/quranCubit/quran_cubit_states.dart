import 'package:alhuda/features/quran%20Feature/data/model/quran_model/quran_model.dart';

class QuranStates {}

class QuranIntialState extends QuranStates {}

class QuranLodingState extends QuranStates {}

class QuranSucssesState extends QuranStates {
  final  QuranModel quran;

  QuranSucssesState({required this.quran}); 
}

class QuranFailState extends QuranStates {
  final String errorMessage;

  QuranFailState({required this.errorMessage});
}
