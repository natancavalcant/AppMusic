import 'package:appmusic/core/app_font_styles.dart';
import 'package:flutter/material.dart';

class MusicInformation extends StatelessWidget {
  const MusicInformation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(30),
            child: Container(
              height: 301,
              width: 303,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(28),
                  topRight: Radius.circular(28),
                  bottomLeft: Radius.circular(28),
                  bottomRight: Radius.circular(123),
                ),
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage('assets/images/old.jpg'),
                ),
              ),
            ),
          ),
          Text(
            "Old Town Road - Remix",
            style: AppFontsStyle.musicTitleText,
          ),
          Text("Lil Nas X, Billy Ray Cyrus", style: AppFontsStyle.authorText),
        ],
      ),
    );
  }
}
