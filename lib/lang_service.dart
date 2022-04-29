enum Language{en,uz,ru}


class LangService {
  // field
  static Language language = Language.uz;
  static Language _stringToLanguage(String lang) {
    switch (lang) {
      case 'uz':
        return Language.uz;
      case 'ru':
        return Language.ru;
      case 'en':
        return Language.en;
      default:
        return Language.uz;
    }
  }
}
