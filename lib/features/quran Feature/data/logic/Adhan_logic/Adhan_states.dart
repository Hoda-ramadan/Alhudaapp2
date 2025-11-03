import 'package:alhuda/models/adhan_model/adhan_model.dart';

class AdhanStates {}

class AdhanIntialState extends AdhanStates {}

class AdhanLodingState extends AdhanStates {}

class AdhanSucssesState extends AdhanStates {
  final AdhanModel adhanModel;

  AdhanSucssesState({required this.adhanModel});
}

class AdhanFailState extends AdhanStates {
  final String errorMessage;

  AdhanFailState({required this.errorMessage});
}
