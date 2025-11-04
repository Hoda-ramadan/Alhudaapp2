import 'package:alhuda/models/adhan_model/data.dart';

class AdhanStates {}

class AdhanIntialState extends AdhanStates {}

class AdhanLodingState extends AdhanStates {}

class AdhanSucssesState extends AdhanStates {
  final Data2 adhanModel;

  AdhanSucssesState({required this.adhanModel});
}

class AdhanFailState extends AdhanStates {
  final String errorMessage;

  AdhanFailState({required this.errorMessage});
}
