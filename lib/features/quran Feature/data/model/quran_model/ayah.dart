import 'package:alhuda/features/quran%20Feature/data/model/quran_model/surah.dart';

class Ayah {
  int? number;
  String? text;

  Ayah({this.number, this.text});

  factory Ayah.fromJson(Map<String, dynamic> json) =>
      Ayah(number: json['number'] as int?, text: json['text'] as String?);

  Map<String, dynamic> toJson() => {'number': number, 'text': text};
}
