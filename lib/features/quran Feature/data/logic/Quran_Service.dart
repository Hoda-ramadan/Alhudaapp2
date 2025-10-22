import 'package:alhuda/features/quran%20Feature/data/model/quran_model/quran_model.dart';
import 'package:dio/dio.dart';

class QuranService {
  final Dio dio;

  QuranService({required this.dio});

  Future<QuranModel> getQuran() async { // function must be future and it,s return type is quranModel
    // make function to get data
    try {
      Response response = await dio.get(
        'http://api.alquran.cloud/v1/quran/quran-uthmani',
      );
      QuranModel fullQuran = QuranModel.fromJson(
        response.data,
      ); // convert the coming data to quran model
      return fullQuran;
    } catch (e) {
      throw Exception('There IS An Error {${e.toString()}}');
    }
  }
}
