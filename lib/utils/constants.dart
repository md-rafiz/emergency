import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppConstants {
  AppConstants._();

  static const Color kBkDark = Color(0xff2a2b2e);

  static const Color kLight = Color(0xFFFFFFFF);

  static const Color kRed = Color(0xFFd80000);

  static const Color kBlueLight = Color(0xFF027eb5);

  static const Color kGreyDk = Color(0xFF707070);

  static const Color kGreyLight = Color(0xFF667781);

  static const Color kGreen = Color(0xFF20a31E);

  static const Color kYellow = Color(0xFFF9F900);

  static const Color kBkLight = Color(0x58797777);

  static const Color kGreyBk = Color(0xFF202c33);

  static double kWidth = 325.w;

  static double kHeight = 825.h;

  static double kRadius = 7.2.h;
}


void dp(String message){
  debugPrint(message);
}
