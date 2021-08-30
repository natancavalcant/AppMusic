import 'package:appmusic/core/app_colors.dart';
import 'package:appmusic/core/app_font_styles.dart';
import 'package:flutter/material.dart';

class MusicProgressIndicator extends StatefulWidget {
  const MusicProgressIndicator({Key? key}) : super(key: key);

  @override
  _MusicProgressIndicatorState createState() => _MusicProgressIndicatorState();
}

class _MusicProgressIndicatorState extends State<MusicProgressIndicator> {
  final double musicSize = 2;
  int progress = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Slider(
            min: 0,
            max: musicSize,
            value: progress.toDouble(),
            onChanged: (double value) {
              setState(() {
                progress = value.toInt();
              });
            },
            activeColor: AppColors.white,
            inactiveColor: AppColors.lightGray,
          ),
          Text(
            "${Duration(minutes: progress)}",
            style: AppFontsStyle.playingText,
          )
        ],
      ),
    );
  }
}
