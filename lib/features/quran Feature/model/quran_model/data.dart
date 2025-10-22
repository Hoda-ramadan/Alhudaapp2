import 'surah.dart';

class Data {
  List<Surah>? surahs;

  Data({this.surahs});

  factory Data.fromJson(Map<String, dynamic> json) => Data(
    surahs: (json['surahs'] as List<dynamic>?)
        ?.map((e) => Surah.fromJson(e as Map<String, dynamic>))
        .toList(),
  );

  Map<String, dynamic> toJson() => {
    'surahs': surahs?.map((e) => e.toJson()).toList(),
  };
}
