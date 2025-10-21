import 'package:dio/dio.dart';

class QuranService {
  final Dio dio;

  QuranService({required this.dio});

  getQuran() async {
    Response response = await dio.get(
      'http://api.alquran.cloud/v1/quran/quran-uthmani',
    );
  }
}
