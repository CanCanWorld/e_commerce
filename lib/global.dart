import 'package:e_commerce/common/services/wp_http.dart';
import 'package:e_commerce/common/utils/storage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'common/services/config.dart';

class Global {
  static Future<void> init() async {
    WidgetsFlutterBinding.ensureInitialized();

    await Storage().init();
    await Get.putAsync<ConfigService>(() async => await ConfigService().init());
    Get.put(WPHttpService());
  }
}
