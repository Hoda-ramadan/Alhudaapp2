class Offset {
  int? imsak;
  int? fajr;
  int? sunrise;
  int? dhuhr;
  int? asr;
  int? maghrib;
  int? sunset;
  int? isha;
  int? midnight;

  Offset({
    this.imsak,
    this.fajr,
    this.sunrise,
    this.dhuhr,
    this.asr,
    this.maghrib,
    this.sunset,
    this.isha,
    this.midnight,
  });

  factory Offset.fromCode200StatusOkDataTimingsFajr0518Sunrise0635Dhuhr1233Asr1552Sunset1828Maghrib1828Isha1942Imsak0508Midnight0030Firstthird2228Lastthird0231DateReadable09Mar2015Timestamp1425870000HijriDate18051436FormatDdMmYyyyDay18WeekdayEnAlAthnaynArMonthNumber5EnJumDAlLArDays29Year1436DesignationAbbreviatedAhExpandedAnnoHegiraeHolidaysAdjustedHolidaysMethodHjCoSaGregorianDate09032015FormatDdMmYyyyDay09WeekdayEnMondayMonthNumber3EnMarchYear2015DesignationAbbreviatedAdExpandedAnnoDominiLunarSightingFalseMetaLatitude88888888Longitude77777777TimezoneAsiaDubaiMethodId16NameDubaiExperimentalParamsFajr182Isha182LocationLatitude250762677Longitude55087404LatitudeAdjustmentMethodAngleBasedMidnightModeStandardSchoolStandardOffsetImsak0Fajr0Sunrise0Dhuhr3Asr0Maghrib3Sunset3Isha0Midnight0(
    Map<String, dynamic> json,
  ) {
    return Offset(
      imsak: json['Imsak'] as int?,
      fajr: json['Fajr'] as int?,
      sunrise: json['Sunrise'] as int?,
      dhuhr: json['Dhuhr'] as int?,
      asr: json['Asr'] as int?,
      maghrib: json['Maghrib'] as int?,
      sunset: json['Sunset'] as int?,
      isha: json['Isha'] as int?,
      midnight: json['Midnight'] as int?,
    );
  }

  Map<String, dynamic>
  toCode200StatusOkDataTimingsFajr0518Sunrise0635Dhuhr1233Asr1552Sunset1828Maghrib1828Isha1942Imsak0508Midnight0030Firstthird2228Lastthird0231DateReadable09Mar2015Timestamp1425870000HijriDate18051436FormatDdMmYyyyDay18WeekdayEnAlAthnaynArMonthNumber5EnJumDAlLArDays29Year1436DesignationAbbreviatedAhExpandedAnnoHegiraeHolidaysAdjustedHolidaysMethodHjCoSaGregorianDate09032015FormatDdMmYyyyDay09WeekdayEnMondayMonthNumber3EnMarchYear2015DesignationAbbreviatedAdExpandedAnnoDominiLunarSightingFalseMetaLatitude88888888Longitude77777777TimezoneAsiaDubaiMethodId16NameDubaiExperimentalParamsFajr182Isha182LocationLatitude250762677Longitude55087404LatitudeAdjustmentMethodAngleBasedMidnightModeStandardSchoolStandardOffsetImsak0Fajr0Sunrise0Dhuhr3Asr0Maghrib3Sunset3Isha0Midnight0() {
    return {
      'Imsak': imsak,
      'Fajr': fajr,
      'Sunrise': sunrise,
      'Dhuhr': dhuhr,
      'Asr': asr,
      'Maghrib': maghrib,
      'Sunset': sunset,
      'Isha': isha,
      'Midnight': midnight,
    };
  }
}
