import 'package:appmusic/core/app_colors.dart';
import 'package:appmusic/core/app_font_styles.dart';
import 'package:flutter/material.dart';

class MusicProgressIndicator extends StatefulWidget {
  const MusicProgressIndicator({Key? key}) : super(key: key);

  @override
  _MusicProgressIndicatorState createState() => _MusicProgressIndicatorState();
}

class _MusicProgressIndicatorState extends State<MusicProgressIndicator> {
  final int musicSize = 200;
  int progress = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          SliderTheme(
            data: SliderTheme.of(context).copyWith(
              trackShape: RoundedRectSliderTrackShape(),
              trackHeight: 2.0,
            ),
            child: Slider(
              min: 0,
              max: musicSize.toDouble(),
              value: progress.toDouble(),
              onChanged: (double value) {
                setState(() {
                  progress = value.toInt();
                });
              },
              activeColor: AppColors.white,
              inactiveColor: AppColors.lightGray,
            ),
          ),
          Container(
            width: 300,
            child: Align(
              alignment: Alignment.topRight,
              child: Text(
                "${Duration(seconds: progress).toString().substring(2, 7)} / ${Duration(seconds: musicSize).toString().substring(2, 7)}",
                style: AppFontsStyle.playingText,
              ),
            ),
          )
        ],
      ),
    );
  }
}
