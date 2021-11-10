import 'package:flutter/material.dart';

class LanguageHelper {
  convertLangNameToLocale(String langNameToConvert) {
    Locale convertedLocale;

    switch (langNameToConvert) {
      case 'English':
        convertedLocale = Locale('en', 'EN');
        break;

      case 'Arabic':
        convertedLocale = Locale('ar', '');
        break;

      default:
        convertedLocale = Locale('ar', '');
    }

    return convertedLocale;
  }

  convertLocaleToLangName(String localeToConvert) {
    String langName;

    switch (localeToConvert) {
      case 'en':
        langName = "English";
        break;
      case 'ar':
        langName = "Arabic";
        break;
      default:
        langName = "Arabic";
    }

    return langName;
  }
}
