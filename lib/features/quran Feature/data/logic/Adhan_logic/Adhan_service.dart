import 'package:alhuda/features/quran%20Feature/data/model/quran_model/Adhan_model.dart';
import 'package:dio/dio.dart';

class AzanService {
  final Dio dio = Dio();

  Future<AdhanModel> getAzan() async {
    Response response = await dio.get(
      'https://api.aladhan.com/v1/timingsByAddress/09-03-2015?address=Dubai,UAE',
    );
    AdhanModel azanModel = AdhanModel.fromJson(response.data);
    return azanModel;
  }
}
