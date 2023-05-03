import 'package:flutter/material.dart';
import 'package:settingandroid/view/android/set_android.dart';
import 'package:settingandroid/view/iOS/isettings.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) =>ISettingScreen(),
      },
    )
  );
}