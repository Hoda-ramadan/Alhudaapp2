import 'package:alhuda/features/quran%20Feature/data/model/quran_model/Azan_model.dart';
import 'package:dio/dio.dart';

class AzanService {
  final Dio dio = Dio();

  Future<AzanModel> getAzan() async {
    Response response = await dio.get(
      'https://api.aladhan.com/v1/timingsByAddress/09-03-2015?address=Dubai,UAE',
    );
    AzanModel azanModel = AzanModel.fromJson(response.data);
    return azanModel;
  }
}
