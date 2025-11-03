import 'designation.dart';
import 'month.dart';
import 'weekday.dart';

class Hijri {
  String? date;
  String? format;
  String? day;
  Weekday? weekday;
  Month? month;
  String? year;
  Designation? designation;
  List<dynamic>? holidays;
  List<dynamic>? adjustedHolidays;
  String? method;

  Hijri({
    this.date,
    this.format,
    this.day,
    this.weekday,
    this.month,
    this.year,
    this.designation,
    this.holidays,
    this.adjustedHolidays,
    this.method,
  });

  factory Hijri.fromCode200StatusOkDataTimingsFajr0518Sunrise0635Dhuhr1233Asr1552Sunset1828Maghrib1828Isha1942Imsak0508Midnight0030Firstthird2228Lastthird0231DateReadable09Mar2015Timestamp1425870000HijriDate18051436FormatDdMmYyyyDay18WeekdayEnAlAthnaynArMonthNumber5EnJumDAlLArDays29Year1436DesignationAbbreviatedAhExpandedAnnoHegiraeHolidaysAdjustedHolidaysMethodHjCoSaGregorianDate09032015FormatDdMmYyyyDay09WeekdayEnMondayMonthNumber3EnMarchYear2015DesignationAbbreviatedAdExpandedAnnoDominiLunarSightingFalseMetaLatitude88888888Longitude77777777TimezoneAsiaDubaiMethodId16NameDubaiExperimentalParamsFajr182Isha182LocationLatitude250762677Longitude55087404LatitudeAdjustmentMethodAngleBasedMidnightModeStandardSchoolStandardOffsetImsak0Fajr0Sunrise0Dhuhr3Asr0Maghrib3Sunset3Isha0Midnight0(
    Map<String, dynamic> json,
  ) {
    return Hijri(
      date: json['date'] as String?,
      format: json['format'] as String?,
      day: json['day'] as String?,
      weekday: json['weekday'] == null
          ? null
          : Weekday.fromCode200StatusOkDataTimingsFajr0518Sunrise0635Dhuhr1233Asr1552Sunset1828Maghrib1828Isha1942Imsak0508Midnight0030Firstthird2228Lastthird0231DateReadable09Mar2015Timestamp1425870000HijriDate18051436FormatDdMmYyyyDay18WeekdayEnAlAthnaynArMonthNumber5EnJumDAlLArDays29Year1436DesignationAbbreviatedAhExpandedAnnoHegiraeHolidaysAdjustedHolidaysMethodHjCoSaGregorianDate09032015FormatDdMmYyyyDay09WeekdayEnMondayMonthNumber3EnMarchYear2015DesignationAbbreviatedAdExpandedAnnoDominiLunarSightingFalseMetaLatitude88888888Longitude77777777TimezoneAsiaDubaiMethodId16NameDubaiExperimentalParamsFajr182Isha182LocationLatitude250762677Longitude55087404LatitudeAdjustmentMethodAngleBasedMidnightModeStandardSchoolStandardOffsetImsak0Fajr0Sunrise0Dhuhr3Asr0Maghrib3Sunset3Isha0Midnight0(
              json['weekday'] as Map<String, dynamic>,
            ),
      month: json['month'] == null
          ? null
          : Month.fromCode200StatusOkDataTimingsFajr0518Sunrise0635Dhuhr1233Asr1552Sunset1828Maghrib1828Isha1942Imsak0508Midnight0030Firstthird2228Lastthird0231DateReadable09Mar2015Timestamp1425870000HijriDate18051436FormatDdMmYyyyDay18WeekdayEnAlAthnaynArMonthNumber5EnJumDAlLArDays29Year1436DesignationAbbreviatedAhExpandedAnnoHegiraeHolidaysAdjustedHolidaysMethodHjCoSaGregorianDate09032015FormatDdMmYyyyDay09WeekdayEnMondayMonthNumber3EnMarchYear2015DesignationAbbreviatedAdExpandedAnnoDominiLunarSightingFalseMetaLatitude88888888Longitude77777777TimezoneAsiaDubaiMethodId16NameDubaiExperimentalParamsFajr182Isha182LocationLatitude250762677Longitude55087404LatitudeAdjustmentMethodAngleBasedMidnightModeStandardSchoolStandardOffsetImsak0Fajr0Sunrise0Dhuhr3Asr0Maghrib3Sunset3Isha0Midnight0(
              json['month'] as Map<String, dynamic>,
            ),
      year: json['year'] as String?,
      designation: json['designation'] == null
          ? null
          : Designation.fromCode200StatusOkDataTimingsFajr0518Sunrise0635Dhuhr1233Asr1552Sunset1828Maghrib1828Isha1942Imsak0508Midnight0030Firstthird2228Lastthird0231DateReadable09Mar2015Timestamp1425870000HijriDate18051436FormatDdMmYyyyDay18WeekdayEnAlAthnaynArMonthNumber5EnJumDAlLArDays29Year1436DesignationAbbreviatedAhExpandedAnnoHegiraeHolidaysAdjustedHolidaysMethodHjCoSaGregorianDate09032015FormatDdMmYyyyDay09WeekdayEnMondayMonthNumber3EnMarchYear2015DesignationAbbreviatedAdExpandedAnnoDominiLunarSightingFalseMetaLatitude88888888Longitude77777777TimezoneAsiaDubaiMethodId16NameDubaiExperimentalParamsFajr182Isha182LocationLatitude250762677Longitude55087404LatitudeAdjustmentMethodAngleBasedMidnightModeStandardSchoolStandardOffsetImsak0Fajr0Sunrise0Dhuhr3Asr0Maghrib3Sunset3Isha0Midnight0(
              json['designation'] as Map<String, dynamic>,
            ),
      holidays: json['holidays'] as List<dynamic>?,
      adjustedHolidays: json['adjustedHolidays'] as List<dynamic>?,
      method: json['method'] as String?,
    );
  }

  Map<String, dynamic>
  toCode200StatusOkDataTimingsFajr0518Sunrise0635Dhuhr1233Asr1552Sunset1828Maghrib1828Isha1942Imsak0508Midnight0030Firstthird2228Lastthird0231DateReadable09Mar2015Timestamp1425870000HijriDate18051436FormatDdMmYyyyDay18WeekdayEnAlAthnaynArMonthNumber5EnJumDAlLArDays29Year1436DesignationAbbreviatedAhExpandedAnnoHegiraeHolidaysAdjustedHolidaysMethodHjCoSaGregorianDate09032015FormatDdMmYyyyDay09WeekdayEnMondayMonthNumber3EnMarchYear2015DesignationAbbreviatedAdExpandedAnnoDominiLunarSightingFalseMetaLatitude88888888Longitude77777777TimezoneAsiaDubaiMethodId16NameDubaiExperimentalParamsFajr182Isha182LocationLatitude250762677Longitude55087404LatitudeAdjustmentMethodAngleBasedMidnightModeStandardSchoolStandardOffsetImsak0Fajr0Sunrise0Dhuhr3Asr0Maghrib3Sunset3Isha0Midnight0() {
    return {
      'date': date,
      'format': format,
      'day': day,
      'weekday': weekday
          ?.toCode200StatusOkDataTimingsFajr0518Sunrise0635Dhuhr1233Asr1552Sunset1828Maghrib1828Isha1942Imsak0508Midnight0030Firstthird2228Lastthird0231DateReadable09Mar2015Timestamp1425870000HijriDate18051436FormatDdMmYyyyDay18WeekdayEnAlAthnaynArMonthNumber5EnJumDAlLArDays29Year1436DesignationAbbreviatedAhExpandedAnnoHegiraeHolidaysAdjustedHolidaysMethodHjCoSaGregorianDate09032015FormatDdMmYyyyDay09WeekdayEnMondayMonthNumber3EnMarchYear2015DesignationAbbreviatedAdExpandedAnnoDominiLunarSightingFalseMetaLatitude88888888Longitude77777777TimezoneAsiaDubaiMethodId16NameDubaiExperimentalParamsFajr182Isha182LocationLatitude250762677Longitude55087404LatitudeAdjustmentMethodAngleBasedMidnightModeStandardSchoolStandardOffsetImsak0Fajr0Sunrise0Dhuhr3Asr0Maghrib3Sunset3Isha0Midnight0(),
      'month': month
          ?.toCode200StatusOkDataTimingsFajr0518Sunrise0635Dhuhr1233Asr1552Sunset1828Maghrib1828Isha1942Imsak0508Midnight0030Firstthird2228Lastthird0231DateReadable09Mar2015Timestamp1425870000HijriDate18051436FormatDdMmYyyyDay18WeekdayEnAlAthnaynArMonthNumber5EnJumDAlLArDays29Year1436DesignationAbbreviatedAhExpandedAnnoHegiraeHolidaysAdjustedHolidaysMethodHjCoSaGregorianDate09032015FormatDdMmYyyyDay09WeekdayEnMondayMonthNumber3EnMarchYear2015DesignationAbbreviatedAdExpandedAnnoDominiLunarSightingFalseMetaLatitude88888888Longitude77777777TimezoneAsiaDubaiMethodId16NameDubaiExperimentalParamsFajr182Isha182LocationLatitude250762677Longitude55087404LatitudeAdjustmentMethodAngleBasedMidnightModeStandardSchoolStandardOffsetImsak0Fajr0Sunrise0Dhuhr3Asr0Maghrib3Sunset3Isha0Midnight0(),
      'year': year,
      'designation': designation
          ?.toCode200StatusOkDataTimingsFajr0518Sunrise0635Dhuhr1233Asr1552Sunset1828Maghrib1828Isha1942Imsak0508Midnight0030Firstthird2228Lastthird0231DateReadable09Mar2015Timestamp1425870000HijriDate18051436FormatDdMmYyyyDay18WeekdayEnAlAthnaynArMonthNumber5EnJumDAlLArDays29Year1436DesignationAbbreviatedAhExpandedAnnoHegiraeHolidaysAdjustedHolidaysMethodHjCoSaGregorianDate09032015FormatDdMmYyyyDay09WeekdayEnMondayMonthNumber3EnMarchYear2015DesignationAbbreviatedAdExpandedAnnoDominiLunarSightingFalseMetaLatitude88888888Longitude77777777TimezoneAsiaDubaiMethodId16NameDubaiExperimentalParamsFajr182Isha182LocationLatitude250762677Longitude55087404LatitudeAdjustmentMethodAngleBasedMidnightModeStandardSchoolStandardOffsetImsak0Fajr0Sunrise0Dhuhr3Asr0Maghrib3Sunset3Isha0Midnight0(),
      'holidays': holidays,
      'adjustedHolidays': adjustedHolidays,
      'method': method,
    };
  }
}
