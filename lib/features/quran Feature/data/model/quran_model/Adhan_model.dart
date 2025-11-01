class AdhanModel {
  final String fajr;
  final String sunrise;
  final String dhuhr;
  final String asr;
  final String maghrib;
  final String isha;
  final String date;
  final String day;

  AdhanModel({
    required this.fajr,
    required this.sunrise,
    required this.dhuhr,
    required this.asr,
    required this.maghrib,
    required this.isha,
    required this.date,
    required this.day,
  });

  factory AdhanModel.fromJson(Map<String, dynamic> json) {
    final timings = json['data']['timings'];
    final hijri = json['data']['date']['hijri'];
    return AdhanModel(
      fajr: timings['Fajr'],
      sunrise: timings['Sunrise'],
      dhuhr: timings['Dhuhr'],
      asr: timings['Asr'],
      maghrib: timings['Maghrib'],
      isha: timings['Isha'],
      date: hijri['date'],
      day: hijri['weekday']['ar'],
    );
  }
}
