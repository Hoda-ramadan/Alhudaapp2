class Ayah {
  final int number;
  final String text;

  Ayah({required this.number, required this.text});

  factory Ayah.fromJson(Map<String, dynamic> json) =>
      Ayah(number: json['number'], text: json['text']);

  Map<String, dynamic> toJson() => {'number': number, 'text': text};
}
