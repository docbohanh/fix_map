import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

// ignore_for_file: non_constant_identifier_names
// ignore_for_file: camel_case_types
// ignore_for_file: prefer_single_quotes

// This file is automatically generated. DO NOT EDIT, all your changes would be lost.
class S implements WidgetsLocalizations {
  const S();

  static S current;

  static const GeneratedLocalizationsDelegate delegate =
    GeneratedLocalizationsDelegate();

  static S of(BuildContext context) => Localizations.of<S>(context, S);

  @override
  TextDirection get textDirection => TextDirection.ltr;

  String get allowLabelButton => "Allow";
  String get appName => "Fix Map";
  String get availableStatusTitle => "Available";
  String get backAgainToLeaveMessage => "Tap back again to leave";
  String get confirmPassword => "Confirm Password";
  String get confirmTitle => "Confirm";
  String get darkModeToggleTitle => "Dark theme";
  String get doHaveAnAccount => "Do have an Account ? ";
  String get doNotAllowLabelButton => "Don't Allow";
  String get dontHaveAnAccount => "Don't have an Account ? ";
  String get downloadingDataDialogTitle => "Downloading data";
  String get email => "Email";
  String get enterKeywordTitle => "Enter keyword";
  String get forgotPassword => "FORGOT PASSWORD ?";
  String get fullName => "Full name";
  String get g => "";
  String get h => "";
  String get initializingDataDialogTitle => "Initializing data";
  String get j => "";
  String get k => "";
  String get languagePickerTitle => "Languages";
  String get moreButtonLabel => "More";
  String get moveToHCMButton => "Move to HCM";
  String get noSupportThisRegionMessage => "No Support this region";
  String get orContinueWith => "or continue with";
  String get password => "Password";
  String get q => "";
  String get rateAndReviewTitle => "Rate and review";
  String get requestPermissionDialogContent => "Your current location will be displayed on the map and used\nfor directions, nearby search results, and estimated travel times.";
  String get requestPermissionDialogTitle => "Allow \"Maps\" to access your location while you are using the app?";
  String get searchHintText => "Searching ...";
  String get settingsTitle => "Settings";
  String get shopDetailTitle => "Shop Detail";
  String get signInTitle => "Sign in";
  String get signOutTitle => "Sign out";
  String get signUpTitle => "Sign up";
  String get t => "";
  String get u => "";
  String get v => "";
  String get w => "";
  String get x => "";
  String get y => "";
  String get z => "";
}

class $vi extends S {
  const $vi();

  @override
  TextDirection get textDirection => TextDirection.ltr;

  @override
  String get darkModeToggleTitle => "Giao diện tối";
  @override
  String get enterKeywordTitle => "Nhập từ khóa";
  @override
  String get signUpTitle => "Đăng ký";
  @override
  String get allowLabelButton => "Cho phép";
  @override
  String get backAgainToLeaveMessage => "Bấm lần nữa để thoát";
  @override
  String get signOutTitle => "Đăng xuất";
  @override
  String get forgotPassword => "QUÊN MẬT KHẨU ?";
  @override
  String get password => "Mật khẩu";
  @override
  String get requestPermissionDialogTitle => "Allow \"Maps\" to access your location while you are using the app?";
  @override
  String get requestPermissionDialogContent => "Your current location will be displayed on the map and used\nfor directions, nearby search results, and estimated travel times.";
  @override
  String get downloadingDataDialogTitle => "Đang tải dự liệu";
  @override
  String get confirmPassword => "Xác thực mật khẩu";
  @override
  String get confirmTitle => "Xác nhận";
  @override
  String get email => "Email";
  @override
  String get rateAndReviewTitle => "Góp ý và đánh giá";
  @override
  String get signInTitle => "Đăng nhập";
  @override
  String get initializingDataDialogTitle => "Đang khởi tạo dữ liệu";
  @override
  String get appName => "Fix Map";
  @override
  String get g => "";
  @override
  String get h => "";
  @override
  String get settingsTitle => "Cài đặt";
  @override
  String get fullName => "Họ và tên";
  @override
  String get j => "";
  @override
  String get k => "";
  @override
  String get searchHintText => "Tìm địa điểm ...";
  @override
  String get doNotAllowLabelButton => "Không cho phép";
  @override
  String get moreButtonLabel => "Nhiều hơn";
  @override
  String get moveToHCMButton => "Di chuyển tới HCM";
  @override
  String get q => "";
  @override
  String get noSupportThisRegionMessage => "Không hổ trợ khu vực này";
  @override
  String get orContinueWith => "hoặc tiếp tục với";
  @override
  String get t => "";
  @override
  String get u => "";
  @override
  String get doHaveAnAccount => "Đã có tài khoản ? ";
  @override
  String get v => "";
  @override
  String get w => "";
  @override
  String get x => "";
  @override
  String get y => "";
  @override
  String get shopDetailTitle => "Chi tiết cửa hàng";
  @override
  String get z => "";
  @override
  String get dontHaveAnAccount => "Chưa có tài khoản ? ";
  @override
  String get languagePickerTitle => "Ngôn ngữ";
}

class $en extends S {
  const $en();
}

class GeneratedLocalizationsDelegate extends LocalizationsDelegate<S> {
  const GeneratedLocalizationsDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale("vi", ""),
      Locale("en", ""),
    ];
  }

  LocaleListResolutionCallback listResolution({Locale fallback, bool withCountry = true}) {
    return (List<Locale> locales, Iterable<Locale> supported) {
      if (locales == null || locales.isEmpty) {
        return fallback ?? supported.first;
      } else {
        return _resolve(locales.first, fallback, supported, withCountry);
      }
    };
  }

  LocaleResolutionCallback resolution({Locale fallback, bool withCountry = true}) {
    return (Locale locale, Iterable<Locale> supported) {
      return _resolve(locale, fallback, supported, withCountry);
    };
  }

  @override
  Future<S> load(Locale locale) {
    final String lang = getLang(locale);
    if (lang != null) {
      switch (lang) {
        case "vi":
          S.current = const $vi();
          return SynchronousFuture<S>(S.current);
        case "en":
          S.current = const $en();
          return SynchronousFuture<S>(S.current);
        default:
          // NO-OP.
      }
    }
    S.current = const S();
    return SynchronousFuture<S>(S.current);
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale, true);

  @override
  bool shouldReload(GeneratedLocalizationsDelegate old) => false;

  ///
  /// Internal method to resolve a locale from a list of locales.
  ///
  Locale _resolve(Locale locale, Locale fallback, Iterable<Locale> supported, bool withCountry) {
    if (locale == null || !_isSupported(locale, withCountry)) {
      return fallback ?? supported.first;
    }

    final Locale languageLocale = Locale(locale.languageCode, "");
    if (supported.contains(locale)) {
      return locale;
    } else if (supported.contains(languageLocale)) {
      return languageLocale;
    } else {
      final Locale fallbackLocale = fallback ?? supported.first;
      return fallbackLocale;
    }
  }

  ///
  /// Returns true if the specified locale is supported, false otherwise.
  ///
  bool _isSupported(Locale locale, bool withCountry) {
    if (locale != null) {
      for (Locale supportedLocale in supportedLocales) {
        // Language must always match both locales.
        if (supportedLocale.languageCode != locale.languageCode) {
          continue;
        }

        // If country code matches, return this locale.
        if (supportedLocale.countryCode == locale.countryCode) {
          return true;
        }

        // If no country requirement is requested, check if this locale has no country.
        if (true != withCountry && (supportedLocale.countryCode == null || supportedLocale.countryCode.isEmpty)) {
          return true;
        }
      }
    }
    return false;
  }
}

String getLang(Locale l) => l == null
  ? null
  : l.countryCode != null && l.countryCode.isEmpty
    ? l.languageCode
    : l.toString();
