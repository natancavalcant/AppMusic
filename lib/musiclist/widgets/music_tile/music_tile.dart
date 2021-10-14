import 'package:appmusic/core/app_colors.dart';
import 'package:appmusic/core/app_font_styles.dart';
import 'package:flutter/material.dart';

class MusicTile extends StatelessWidget {
  const MusicTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          SizedBox(
            height: 16,
          ),
          GestureDetector(
            onTap: () {},
            child: Column(
              children: [
                Text(
                  "Old Town Road - Remix",
                  style: AppFontsStyle.musicTitleText,
                ),
                Text(
                  "Lil Nas X, Billy Ray Cyrus",
                  style: AppFontsStyle.authorText,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Container(
            height: 1,
            width: 22,
            color: AppColors.white,
          ),
        ],
      ),
    );
  }
}
