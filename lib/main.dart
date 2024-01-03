import 'package:e_commerce/common/i18n/translation.dart';
import 'package:e_commerce/common/routers/pages.dart';
import 'package:e_commerce/common/services/config.dart';
import 'package:e_commerce/global.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'common/routers/name.dart';

Future<void> main() async{
  await Global.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: RouteNames.stylesStylesIndex,
      getPages: RoutePages.list,
      navigatorObservers: [RoutePages.observer],
      // 多语言
      translations: Translation(), // 词典
      localizationsDelegates: Translation.localizationsDelegates, // 代理
      supportedLocales: Translation.supportedLocales, // 支持的语言种类
      locale: ConfigService.to.locale, // 当前语言种类
      fallbackLocale: Translation.fallbackLocale, // 默认语言种类
    );
  }
}
