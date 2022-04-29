import 'package:exam_pro_max/locals/uz_UZ.dart';

import 'lang_service.dart';
import 'package:exam_pro_max/locals/ru_RU.dart';

import 'locals/en_US.dart';


extension ExtString on String {
  String? get tr {
    switch (LangService.language) {
      case Language.en:
        return enUS[this] ?? this;
      case Language.ru:
        return ru_RU[this] ?? this;
      case Language.uz:
        return uz_UZ[this] ?? this;
    }
  }
}