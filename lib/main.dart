import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:library_rn/translations/messages.dart';

void main() {
  runApp(GetMaterialApp(
    translations: Messages(),
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    defaultTransition: Transition.fade,
  ));
}
