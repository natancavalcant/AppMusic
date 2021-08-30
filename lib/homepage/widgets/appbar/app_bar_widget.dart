import 'package:appmusic/core/app_colors.dart';
import 'package:appmusic/core/core.dart';

import 'package:flutter/material.dart';

class AppBarWidget extends PreferredSize {
  AppBarWidget()
      : super(
          preferredSize: Size.fromHeight(60),
          child: SafeArea(
            top: true,
            child: Container(
              padding: EdgeInsets.only(left: 22, right: 22, top: 9),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.drag_indicator,
                      color: AppColors.white,
                      size: 31,
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        "Play in:",
                        style: AppFontsStyle.playingText,
                      ),
                      Text("music", style: AppFontsStyle.albumTitleText)
                    ],
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.search,
                      color: AppColors.white,
                      size: 31,
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
}
