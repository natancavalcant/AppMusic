import 'package:appmusic/core/app_colors.dart';
import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class AppFontsStyle {
  static final TextStyle menuText = GoogleFonts.notoSans(
    fontSize: 18,
    fontWeight: FontWeight.bold,
    color: AppColors.lightGray,
  );
  static final TextStyle musicTitleText = GoogleFonts.notoSans(
    fontSize: 18,
    fontWeight: FontWeight.bold,
    color: AppColors.white,
  );
  static final TextStyle authorText = GoogleFonts.notoSans(
    fontSize: 12,
    fontWeight: FontWeight.normal,
    color: AppColors.lightGray,
  );
  static final TextStyle albumTitleText = GoogleFonts.notoSans(
    fontSize: 14,
    fontWeight: FontWeight.bold,
    color: AppColors.white,
  );
  static final TextStyle playingText = GoogleFonts.notoSans(
    fontSize: 12,
    fontWeight: FontWeight.normal,
    color: AppColors.lightGray,
  );
  static final TextStyle pageTitle = GoogleFonts.notoSans(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: AppColors.white,
  );
}
