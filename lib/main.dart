import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_eyepetizer/pages/splash/splash_android.dart';
import 'package:flutter_eyepetizer/pages/splash/splash_ios.dart';
import 'package:flutter_eyepetizer/pages/splash/splash_web.dart';

void main() {
  Widget splash;
  if(Platform.isAndroid) {
    splash = const AndroidSplash();
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(statusBarColor: Colors.transparent));
  } else if(Platform.isIOS) {
    splash = const IOSSplash();
  } else {
    splash = const WebSplash();
  }
  runApp(splash);
}