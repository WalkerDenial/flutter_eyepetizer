import 'package:flutter/material.dart';
import 'package:flutter_eyepetizer/pages/home/home.dart';
import 'package:flutter_eyepetizer/utils/app_init.dart';

class IOSSplash extends StatelessWidget {
  const IOSSplash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    AppInit.init();
    return const Home();
  }
}