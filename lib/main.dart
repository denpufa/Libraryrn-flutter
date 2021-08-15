import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:library_rn/routes/app_pages.dart';
import 'package:library_rn/translations/messages.dart';

void main() {
  runApp(GetMaterialApp(
    translations: Messages(),
    locale: Get.deviceLocale,
    theme: ThemeData.light().copyWith(
      primaryColor: Color(0xFFAE00),
      scaffoldBackgroundColor: Colors.white,
      disabledColor: Colors.grey,
      errorColor: Colors.red,
      hintColor: Color(0xFFAE11),
      hoverColor: Color(0xFFAE33),
      focusColor: Color(0xFFAE22),
    ),
    darkTheme: ThemeData.dark().copyWith(
      primaryColor: Color(0xFFAE00),
      scaffoldBackgroundColor: Color(0x2C2D2A),
      disabledColor: Colors.white70,
      errorColor: Colors.redAccent,
      hintColor: Color(0xFFAE11),
      hoverColor: Color(0xFFAE33),
      focusColor: Color(0xFFAE22),
    ),
    themeMode: ThemeMode.system,
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    getPages: AppPages.pages,
    defaultTransition: Transition.fade,
  ));
}
