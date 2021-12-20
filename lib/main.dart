import 'package:flutter/material.dart';
import 'package:flutter_eyepetizer/utils/app_init.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    AppInit.init();
    return Container(color: Colors.blue,);
  }
}


