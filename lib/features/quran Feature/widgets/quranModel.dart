class QuranModel {
  final int num;
  final String name;
  final List<ayahs> ayat;

  QuranModel({required this.num, required this.name, required this.ayat});

  factory QuranModel.fromjson(jason) {
    return QuranModel(
      num: jason['number'],
      name: jason['name'],
      ayat: jason['ayahs'],
    );
  }
}

class ayahs {
  final int number;
  final String text;

  ayahs({required this.number, required this.text});
  factory ayahs.fromjson(jason) {
    return ayahs(number: jason['number'], text: jason['text']);
  }
}
