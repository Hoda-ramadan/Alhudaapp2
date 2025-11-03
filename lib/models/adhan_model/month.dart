class Month {
  int? number;
  String? en;
  String? ar;
  int? days;

  Month({this.number, this.en, this.ar, this.days});

  factory Month.fromCode200StatusOkDataTimingsFajr0518Sunrise0635Dhuhr1233Asr1552Sunset1828Maghrib1828Isha1942Imsak0508Midnight0030Firstthird2228Lastthird0231DateReadable09Mar2015Timestamp1425870000HijriDate18051436FormatDdMmYyyyDay18WeekdayEnAlAthnaynArMonthNumber5EnJumDAlLArDays29Year1436DesignationAbbreviatedAhExpandedAnnoHegiraeHolidaysAdjustedHolidaysMethodHjCoSaGregorianDate09032015FormatDdMmYyyyDay09WeekdayEnMondayMonthNumber3EnMarchYear2015DesignationAbbreviatedAdExpandedAnnoDominiLunarSightingFalseMetaLatitude88888888Longitude77777777TimezoneAsiaDubaiMethodId16NameDubaiExperimentalParamsFajr182Isha182LocationLatitude250762677Longitude55087404LatitudeAdjustmentMethodAngleBasedMidnightModeStandardSchoolStandardOffsetImsak0Fajr0Sunrise0Dhuhr3Asr0Maghrib3Sunset3Isha0Midnight0(
    Map<String, dynamic> json,
  ) {
    return Month(
      number: json['number'] as int?,
      en: json['en'] as String?,
      ar: json['ar'] as String?,
      days: json['days'] as int?,
    );
  }

  Map<String, dynamic>
  toCode200StatusOkDataTimingsFajr0518Sunrise0635Dhuhr1233Asr1552Sunset1828Maghrib1828Isha1942Imsak0508Midnight0030Firstthird2228Lastthird0231DateReadable09Mar2015Timestamp1425870000HijriDate18051436FormatDdMmYyyyDay18WeekdayEnAlAthnaynArMonthNumber5EnJumDAlLArDays29Year1436DesignationAbbreviatedAhExpandedAnnoHegiraeHolidaysAdjustedHolidaysMethodHjCoSaGregorianDate09032015FormatDdMmYyyyDay09WeekdayEnMondayMonthNumber3EnMarchYear2015DesignationAbbreviatedAdExpandedAnnoDominiLunarSightingFalseMetaLatitude88888888Longitude77777777TimezoneAsiaDubaiMethodId16NameDubaiExperimentalParamsFajr182Isha182LocationLatitude250762677Longitude55087404LatitudeAdjustmentMethodAngleBasedMidnightModeStandardSchoolStandardOffsetImsak0Fajr0Sunrise0Dhuhr3Asr0Maghrib3Sunset3Isha0Midnight0() {
    return {'number': number, 'en': en, 'ar': ar, 'days': days};
  }
}
