import 'dart:io';

import 'package:flutter/material.dart';
import 'package:imc/android/material-app.dart';
import 'package:imc/ios/cupertino-app.dart';

void main() {
  if (Platform.isIOS) {
    runApp(MyCupertinoApp());
  } else {
    runApp(MyMaterialApp());
  }
}
