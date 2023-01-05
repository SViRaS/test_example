// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader {
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String fullPath, Locale locale) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String, dynamic> en = {
    "my_codes": "My codes",
    "all_codes": "All codes",
    "favourites": "Favourites",
    "car": "Car",
    "add": "Add",
    "my_car": "My car",
    "my_child": "My child",
    "my_flat": "My flat",
    "my_wallet": "My wallet",
    "my_phone": "My phone"
  };
  static const Map<String, dynamic> ru = {
    "my_codes": "Мои коды",
    "all_codes": "Все коды",
    "favourites": "Избранное",
    "car": "Машина",
    "add": "Добавить",
    "my_car": "Моя машина",
    "my_child": "Мой ребенок",
    "my_flat": "Моя квартира",
    "my_wallet": "Мой кошелек",
    "my_phone": "Мой телефон"
  };

  static const Map<String, Map<String, dynamic>> mapLocales = {
    "en": en,
    "ru": ru
  };
}
