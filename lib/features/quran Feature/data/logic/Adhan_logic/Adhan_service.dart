import 'package:alhuda/models/adhan_model/data.dart';
import 'package:dio/dio.dart';

class AdhanService {
  final Dio dio = Dio();

  Future<Data2> getAzan() async {
    Response response = await dio.get(
      'https://api.aladhan.com/v1/timingsByAddress/09-03-2015?address=Dubai,UAE',
    );
    Data2 adhanModel =
        Data2.fromCode200StatusOkDataTimingsFajr0518Sunrise0635Dhuhr1233Asr1552Sunset1828Maghrib1828Isha1942Imsak0508Midnight0030Firstthird2228Lastthird0231DateReadable09Mar2015Timestamp1425870000HijriDate18051436FormatDdMmYyyyDay18WeekdayEnAlAthnaynArMonthNumber5EnJumDAlLArDays29Year1436DesignationAbbreviatedAhExpandedAnnoHegiraeHolidaysAdjustedHolidaysMethodHjCoSaGregorianDate09032015FormatDdMmYyyyDay09WeekdayEnMondayMonthNumber3EnMarchYear2015DesignationAbbreviatedAdExpandedAnnoDominiLunarSightingFalseMetaLatitude88888888Longitude77777777TimezoneAsiaDubaiMethodId16NameDubaiExperimentalParamsFajr182Isha182LocationLatitude250762677Longitude55087404LatitudeAdjustmentMethodAngleBasedMidnightModeStandardSchoolStandardOffsetImsak0Fajr0Sunrise0Dhuhr3Asr0Maghrib3Sunset3Isha0Midnight0(
          response.data,
        );
    return adhanModel;
  }
}
