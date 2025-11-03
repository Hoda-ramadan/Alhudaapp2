import 'method.dart';
import 'offset.dart';

class Meta {
  double? latitude;
  double? longitude;
  String? timezone;
  Method? method;
  String? latitudeAdjustmentMethod;
  String? midnightMode;
  String? school;
  Offset? offset;

  Meta({
    this.latitude,
    this.longitude,
    this.timezone,
    this.method,
    this.latitudeAdjustmentMethod,
    this.midnightMode,
    this.school,
    this.offset,
  });

  factory Meta.fromCode200StatusOkDataTimingsFajr0518Sunrise0635Dhuhr1233Asr1552Sunset1828Maghrib1828Isha1942Imsak0508Midnight0030Firstthird2228Lastthird0231DateReadable09Mar2015Timestamp1425870000HijriDate18051436FormatDdMmYyyyDay18WeekdayEnAlAthnaynArMonthNumber5EnJumDAlLArDays29Year1436DesignationAbbreviatedAhExpandedAnnoHegiraeHolidaysAdjustedHolidaysMethodHjCoSaGregorianDate09032015FormatDdMmYyyyDay09WeekdayEnMondayMonthNumber3EnMarchYear2015DesignationAbbreviatedAdExpandedAnnoDominiLunarSightingFalseMetaLatitude88888888Longitude77777777TimezoneAsiaDubaiMethodId16NameDubaiExperimentalParamsFajr182Isha182LocationLatitude250762677Longitude55087404LatitudeAdjustmentMethodAngleBasedMidnightModeStandardSchoolStandardOffsetImsak0Fajr0Sunrise0Dhuhr3Asr0Maghrib3Sunset3Isha0Midnight0(
    Map<String, dynamic> json,
  ) {
    return Meta(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      timezone: json['timezone'] as String?,
      method: json['method'] == null
          ? null
          : Method.fromCode200StatusOkDataTimingsFajr0518Sunrise0635Dhuhr1233Asr1552Sunset1828Maghrib1828Isha1942Imsak0508Midnight0030Firstthird2228Lastthird0231DateReadable09Mar2015Timestamp1425870000HijriDate18051436FormatDdMmYyyyDay18WeekdayEnAlAthnaynArMonthNumber5EnJumDAlLArDays29Year1436DesignationAbbreviatedAhExpandedAnnoHegiraeHolidaysAdjustedHolidaysMethodHjCoSaGregorianDate09032015FormatDdMmYyyyDay09WeekdayEnMondayMonthNumber3EnMarchYear2015DesignationAbbreviatedAdExpandedAnnoDominiLunarSightingFalseMetaLatitude88888888Longitude77777777TimezoneAsiaDubaiMethodId16NameDubaiExperimentalParamsFajr182Isha182LocationLatitude250762677Longitude55087404LatitudeAdjustmentMethodAngleBasedMidnightModeStandardSchoolStandardOffsetImsak0Fajr0Sunrise0Dhuhr3Asr0Maghrib3Sunset3Isha0Midnight0(
              json['method'] as Map<String, dynamic>,
            ),
      latitudeAdjustmentMethod: json['latitudeAdjustmentMethod'] as String?,
      midnightMode: json['midnightMode'] as String?,
      school: json['school'] as String?,
      offset: json['offset'] == null
          ? null
          : Offset.fromCode200StatusOkDataTimingsFajr0518Sunrise0635Dhuhr1233Asr1552Sunset1828Maghrib1828Isha1942Imsak0508Midnight0030Firstthird2228Lastthird0231DateReadable09Mar2015Timestamp1425870000HijriDate18051436FormatDdMmYyyyDay18WeekdayEnAlAthnaynArMonthNumber5EnJumDAlLArDays29Year1436DesignationAbbreviatedAhExpandedAnnoHegiraeHolidaysAdjustedHolidaysMethodHjCoSaGregorianDate09032015FormatDdMmYyyyDay09WeekdayEnMondayMonthNumber3EnMarchYear2015DesignationAbbreviatedAdExpandedAnnoDominiLunarSightingFalseMetaLatitude88888888Longitude77777777TimezoneAsiaDubaiMethodId16NameDubaiExperimentalParamsFajr182Isha182LocationLatitude250762677Longitude55087404LatitudeAdjustmentMethodAngleBasedMidnightModeStandardSchoolStandardOffsetImsak0Fajr0Sunrise0Dhuhr3Asr0Maghrib3Sunset3Isha0Midnight0(
              json['offset'] as Map<String, dynamic>,
            ),
    );
  }

  Map<String, dynamic>
  toCode200StatusOkDataTimingsFajr0518Sunrise0635Dhuhr1233Asr1552Sunset1828Maghrib1828Isha1942Imsak0508Midnight0030Firstthird2228Lastthird0231DateReadable09Mar2015Timestamp1425870000HijriDate18051436FormatDdMmYyyyDay18WeekdayEnAlAthnaynArMonthNumber5EnJumDAlLArDays29Year1436DesignationAbbreviatedAhExpandedAnnoHegiraeHolidaysAdjustedHolidaysMethodHjCoSaGregorianDate09032015FormatDdMmYyyyDay09WeekdayEnMondayMonthNumber3EnMarchYear2015DesignationAbbreviatedAdExpandedAnnoDominiLunarSightingFalseMetaLatitude88888888Longitude77777777TimezoneAsiaDubaiMethodId16NameDubaiExperimentalParamsFajr182Isha182LocationLatitude250762677Longitude55087404LatitudeAdjustmentMethodAngleBasedMidnightModeStandardSchoolStandardOffsetImsak0Fajr0Sunrise0Dhuhr3Asr0Maghrib3Sunset3Isha0Midnight0() {
    return {
      'latitude': latitude,
      'longitude': longitude,
      'timezone': timezone,
      'method': method
          ?.toCode200StatusOkDataTimingsFajr0518Sunrise0635Dhuhr1233Asr1552Sunset1828Maghrib1828Isha1942Imsak0508Midnight0030Firstthird2228Lastthird0231DateReadable09Mar2015Timestamp1425870000HijriDate18051436FormatDdMmYyyyDay18WeekdayEnAlAthnaynArMonthNumber5EnJumDAlLArDays29Year1436DesignationAbbreviatedAhExpandedAnnoHegiraeHolidaysAdjustedHolidaysMethodHjCoSaGregorianDate09032015FormatDdMmYyyyDay09WeekdayEnMondayMonthNumber3EnMarchYear2015DesignationAbbreviatedAdExpandedAnnoDominiLunarSightingFalseMetaLatitude88888888Longitude77777777TimezoneAsiaDubaiMethodId16NameDubaiExperimentalParamsFajr182Isha182LocationLatitude250762677Longitude55087404LatitudeAdjustmentMethodAngleBasedMidnightModeStandardSchoolStandardOffsetImsak0Fajr0Sunrise0Dhuhr3Asr0Maghrib3Sunset3Isha0Midnight0(),
      'latitudeAdjustmentMethod': latitudeAdjustmentMethod,
      'midnightMode': midnightMode,
      'school': school,
      'offset': offset
          ?.toCode200StatusOkDataTimingsFajr0518Sunrise0635Dhuhr1233Asr1552Sunset1828Maghrib1828Isha1942Imsak0508Midnight0030Firstthird2228Lastthird0231DateReadable09Mar2015Timestamp1425870000HijriDate18051436FormatDdMmYyyyDay18WeekdayEnAlAthnaynArMonthNumber5EnJumDAlLArDays29Year1436DesignationAbbreviatedAhExpandedAnnoHegiraeHolidaysAdjustedHolidaysMethodHjCoSaGregorianDate09032015FormatDdMmYyyyDay09WeekdayEnMondayMonthNumber3EnMarchYear2015DesignationAbbreviatedAdExpandedAnnoDominiLunarSightingFalseMetaLatitude88888888Longitude77777777TimezoneAsiaDubaiMethodId16NameDubaiExperimentalParamsFajr182Isha182LocationLatitude250762677Longitude55087404LatitudeAdjustmentMethodAngleBasedMidnightModeStandardSchoolStandardOffsetImsak0Fajr0Sunrise0Dhuhr3Asr0Maghrib3Sunset3Isha0Midnight0(),
    };
  }
}
