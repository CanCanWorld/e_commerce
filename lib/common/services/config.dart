import 'dart:ui';

import 'package:e_commerce/common/i18n/translation.dart';
import 'package:e_commerce/common/style/theme.dart';
import 'package:e_commerce/common/utils/storage.dart';
import 'package:e_commerce/common/values/constants.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:package_info_plus/package_info_plus.dart';

/// 配置服务
class ConfigService extends GetxService {
  // 这是一个单例写法
  static ConfigService get to => Get.find();

  PackageInfo? _platform;

  String get version => _platform?.version ?? '-';

  // 主题
  final RxBool _isDarkModel = Get.isDarkMode.obs;

  bool get isDarkModel => _isDarkModel.value;

  //多语言
  Locale locale = PlatformDispatcher.instance.locale;

  // 初始化
  Future<ConfigService> init() async {
    await getPlatform();
    initLocale();
    initTheme();
    return this;
  }

  Future<void> getPlatform() async {
    _platform = await PackageInfo.fromPlatform();
  }

  // 切换 theme
  Future<void> switchThemeModel() async {
    _isDarkModel.value = !_isDarkModel.value;
    Get.changeTheme(
      _isDarkModel.value == true
          ? const MaterialTheme(TextTheme()).dark()
          : const MaterialTheme(TextTheme()).light(),
    );
    await Storage().setString(Constants.storageThemeCode,
        _isDarkModel.value == true ? "dark" : "light");
  }

  // 初始 theme
  void initTheme() {
    var themeCode = Storage().getString(Constants.storageThemeCode);
    _isDarkModel.value = themeCode == "dark" ? true : false;
    Get.changeTheme(
      themeCode == "dark"
          ? const MaterialTheme(TextTheme()).dark()
          : const MaterialTheme(TextTheme()).light(),
    );
  }

  // 初始语言
  void initLocale() {
    var langCode = Storage().getString(Constants.storageLanguageCode);
    if (langCode.isEmpty) return;
    var index = Translation.supportedLocales.indexWhere((element) {
      return element.languageCode == langCode;
    });
    if (index < 0) return;
    locale = Translation.supportedLocales[index];
  }

  // 更改语言
  void onLocaleUpdate(Locale value) {
    locale = value;
    Get.updateLocale(value);
    Storage().setString(Constants.storageLanguageCode, value.languageCode);
  }
}
