// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Submit`
  String get submit_btn {
    return Intl.message(
      'Submit',
      name: 'submit_btn',
      desc: 'Submit button check validate',
      args: [],
    );
  }

  /// `Enter your name`
  String get name_hint {
    return Intl.message(
      'Enter your name',
      name: 'name_hint',
      desc: '',
      args: [],
    );
  }

  /// `Enter your email`
  String get email_hint {
    return Intl.message(
      'Enter your email',
      name: 'email_hint',
      desc: '',
      args: [],
    );
  }

  /// `Enter your phone`
  String get phone_hint {
    return Intl.message(
      'Enter your phone',
      name: 'phone_hint',
      desc: '',
      args: [],
    );
  }

  /// `Enter your password`
  String get password_hint {
    return Intl.message(
      'Enter your password',
      name: 'password_hint',
      desc: '',
      args: [],
    );
  }

  /// `Please enter a valid name`
  String get name_validate {
    return Intl.message(
      'Please enter a valid name',
      name: 'name_validate',
      desc: '',
      args: [],
    );
  }

  /// `Please enter a valid email`
  String get email_validate {
    return Intl.message(
      'Please enter a valid email',
      name: 'email_validate',
      desc: '',
      args: [],
    );
  }

  /// `Phone Number must be up to 11 digits`
  String get phone_validate {
    return Intl.message(
      'Phone Number must be up to 11 digits',
      name: 'phone_validate',
      desc: '',
      args: [],
    );
  }

  /// `Password must contain an uppercase, lowercase, numeric digit and special character`
  String get password_validate {
    return Intl.message(
      'Password must contain an uppercase, lowercase, numeric digit and special character',
      name: 'password_validate',
      desc: '',
      args: [],
    );
  }

  /// `Home`
  String get home_screen_title {
    return Intl.message(
      'Home',
      name: 'home_screen_title',
      desc: '',
      args: [],
    );
  }

  /// `Change your language`
  String get change_language_title {
    return Intl.message(
      'Change your language',
      name: 'change_language_title',
      desc: '',
      args: [],
    );
  }

  /// `Error...!`
  String get errorOccur {
    return Intl.message(
      'Error...!',
      name: 'errorOccur',
      desc: '',
      args: [],
    );
  }

  /// `Kh??ng ???????c b??? tr???ng.`
  String get fieldNotEmpty {
    return Intl.message(
      'Kh??ng ???????c b??? tr???ng.',
      name: 'fieldNotEmpty',
      desc: '',
      args: [],
    );
  }

  /// `T??m theo t??n...`
  String get findByName {
    return Intl.message(
      'T??m theo t??n...',
      name: 'findByName',
      desc: '',
      args: [],
    );
  }

  /// `Kh??ng c?? k???t n???i m???ng.`
  String get noInternet {
    return Intl.message(
      'Kh??ng c?? k???t n???i m???ng.',
      name: 'noInternet',
      desc: '',
      args: [],
    );
  }

  /// `Th??? l???i`
  String get tryAgain {
    return Intl.message(
      'Th??? l???i',
      name: 'tryAgain',
      desc: '',
      args: [],
    );
  }

  /// `Kh??ng th??? kh???i t???o ???ng d???ng`
  String get cannotInitilizeApp {
    return Intl.message(
      'Kh??ng th??? kh???i t???o ???ng d???ng',
      name: 'cannotInitilizeApp',
      desc: '',
      args: [],
    );
  }

  /// `Vui l??ng th??? l???i`
  String get plsTryAgain {
    return Intl.message(
      'Vui l??ng th??? l???i',
      name: 'plsTryAgain',
      desc: '',
      args: [],
    );
  }

  /// `B???n c???n h??? tr????`
  String get needSupport {
    return Intl.message(
      'B???n c???n h??? tr????',
      name: 'needSupport',
      desc: '',
      args: [],
    );
  }

  /// `Vui l??ng g???i s??? `
  String get plsCall {
    return Intl.message(
      'Vui l??ng g???i s??? ',
      name: 'plsCall',
      desc: '',
      args: [],
    );
  }

  /// `G???i ngay`
  String get call {
    return Intl.message(
      'G???i ngay',
      name: 'call',
      desc: '',
      args: [],
    );
  }

  /// `H???y`
  String get cancel {
    return Intl.message(
      'H???y',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `Vui l??ng nh???p s??? ??i???n tho???i di ?????ng h???p l???`
  String get validMobile {
    return Intl.message(
      'Vui l??ng nh???p s??? ??i???n tho???i di ?????ng h???p l???',
      name: 'validMobile',
      desc: '',
      args: [],
    );
  }

  /// `Vui l??ng nh???p ng??y th??ng h???p l???`
  String get validBirthday {
    return Intl.message(
      'Vui l??ng nh???p ng??y th??ng h???p l???',
      name: 'validBirthday',
      desc: '',
      args: [],
    );
  }

  /// `Trang ch???`
  String get home {
    return Intl.message(
      'Trang ch???',
      name: 'home',
      desc: '',
      args: [],
    );
  }

  /// `H??? s??`
  String get document {
    return Intl.message(
      'H??? s??',
      name: 'document',
      desc: '',
      args: [],
    );
  }

  /// `Th??ng b??o`
  String get notification {
    return Intl.message(
      'Th??ng b??o',
      name: 'notification',
      desc: '',
      args: [],
    );
  }

  /// `Nh??m`
  String get group {
    return Intl.message(
      'Nh??m',
      name: 'group',
      desc: '',
      args: [],
    );
  }

  /// `Th??m b???nh nh??n m???i`
  String get addPatient {
    return Intl.message(
      'Th??m b???nh nh??n m???i',
      name: 'addPatient',
      desc: '',
      args: [],
    );
  }

  /// `Th??m BN`
  String get addP {
    return Intl.message(
      'Th??m BN',
      name: 'addP',
      desc: '',
      args: [],
    );
  }

  /// `T??i kho???n`
  String get profile {
    return Intl.message(
      'T??i kho???n',
      name: 'profile',
      desc: '',
      args: [],
    );
  }

  /// `Call service not connected, please try again`
  String get callServiceError {
    return Intl.message(
      'Call service not connected, please try again',
      name: 'callServiceError',
      desc: '',
      args: [],
    );
  }

  /// `Xin vui l??ng c???p quy???n truy c???p cho ???ng d???ng`
  String get permissionError {
    return Intl.message(
      'Xin vui l??ng c???p quy???n truy c???p cho ???ng d???ng',
      name: 'permissionError',
      desc: '',
      args: [],
    );
  }

  /// `H??m nay`
  String get today {
    return Intl.message(
      'H??m nay',
      name: 'today',
      desc: '',
      args: [],
    );
  }

  /// `Ng??y mai`
  String get tomorrow {
    return Intl.message(
      'Ng??y mai',
      name: 'tomorrow',
      desc: '',
      args: [],
    );
  }

  /// `Th??? 2`
  String get monday {
    return Intl.message(
      'Th??? 2',
      name: 'monday',
      desc: '',
      args: [],
    );
  }

  /// `Th??? 3`
  String get tuesday {
    return Intl.message(
      'Th??? 3',
      name: 'tuesday',
      desc: '',
      args: [],
    );
  }

  /// `Th??? 4`
  String get wednesday {
    return Intl.message(
      'Th??? 4',
      name: 'wednesday',
      desc: '',
      args: [],
    );
  }

  /// `Th??? 5`
  String get thurday {
    return Intl.message(
      'Th??? 5',
      name: 'thurday',
      desc: '',
      args: [],
    );
  }

  /// `Th??? 6`
  String get friday {
    return Intl.message(
      'Th??? 6',
      name: 'friday',
      desc: '',
      args: [],
    );
  }

  /// `Th??? 7`
  String get saturday {
    return Intl.message(
      'Th??? 7',
      name: 'saturday',
      desc: '',
      args: [],
    );
  }

  /// `Ch??? nh???t`
  String get sunday {
    return Intl.message(
      'Ch??? nh???t',
      name: 'sunday',
      desc: '',
      args: [],
    );
  }

  /// `Qu??t m?? QR c???a b???nh nh??n`
  String get qrCodeMenuItem {
    return Intl.message(
      'Qu??t m?? QR c???a b???nh nh??n',
      name: 'qrCodeMenuItem',
      desc: '',
      args: [],
    );
  }

  /// `Nh???p th??ng tin b???nh nh??n`
  String get enterPatientInfomation {
    return Intl.message(
      'Nh???p th??ng tin b???nh nh??n',
      name: 'enterPatientInfomation',
      desc: '',
      args: [],
    );
  }

  /// `???? x???y ra l???i!`
  String get loadFailed {
    return Intl.message(
      '???? x???y ra l???i!',
      name: 'loadFailed',
      desc: '',
      args: [],
    );
  }

  /// `??ang t???i...`
  String get loadMore {
    return Intl.message(
      '??ang t???i...',
      name: 'loadMore',
      desc: '',
      args: [],
    );
  }

  /// `???? t???i xu???ng h???t!`
  String get noMoreData {
    return Intl.message(
      '???? t???i xu???ng h???t!',
      name: 'noMoreData',
      desc: '',
      args: [],
    );
  }

  /// `N??m sinh kh??ng h???p l???`
  String get yearInvalid {
    return Intl.message(
      'N??m sinh kh??ng h???p l???',
      name: 'yearInvalid',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'vi'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
