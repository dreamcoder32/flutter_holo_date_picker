part of 'date_picker_i18n.dart';

/// Arabic (AR)
class _StringsAr extends _StringsI18n {
  const _StringsAr();

  @override
  String getCancelText() {
    return 'ألغاء';
  }

  @override
  String getDoneText() {
    return 'تم';
  }

  @override
  List<String> getMonths() {
    return [
      "جانفي",
      "فيفري",
      "مارس",
      "أفريل",
      "ماي",
      "جوان",
      "جويلية",
      "أوت",
      "سبتمبر",
      "أكتوبر",
      "نوفمبر",
      "ديسمبر"
    ];
  }

  @override
  List<String> getWeeksFull() {
    return [
      "الأثنين",
      "الثلاثاء",
      "الأربعاء",
      "الخميس",
      "الجمعه",
      "السبت",
      "الأحد",
    ];
  }

  @override
  List<String> getWeeksShort() {
    return null;
  }
}
