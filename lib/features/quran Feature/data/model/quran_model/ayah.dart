import 'package:alhuda/features/quran%20Feature/data/model/quran_model/surah.dart';

class Ayah {
  final int number;
  final String text;
  final int numberInSurah;

  Ayah({required this.number, required this.text, required this.numberInSurah});

  factory Ayah.fromJson(Map<String, dynamic> json) => Ayah(
    number: json['number'],
    text: json['text'],
    numberInSurah: json['numberInSurah'],
  );

  Map<String, dynamic> toJson() => {'number': number, 'text': text};
}
