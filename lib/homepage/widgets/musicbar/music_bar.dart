import 'package:appmusic/core/app_colors.dart';
import 'package:flutter/material.dart';

class MusicBar extends StatefulWidget {
  const MusicBar({Key? key}) : super(key: key);

  @override
  _MusicBarState createState() => _MusicBarState();
}

class _MusicBarState extends State<MusicBar> {
  Widget actionButton({icon, onPressed}) {
    return IconButton(
      onPressed: onPressed,
      icon: Icon(icon),
      color: AppColors.white,
      iconSize: 25,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          actionButton(icon: Icons.repeat, onPressed: () {}),
          actionButton(icon: Icons.skip_previous, onPressed: () {}),
          actionButton(icon: Icons.pause, onPressed: () {}),
          actionButton(icon: Icons.skip_next, onPressed: () {}),
          actionButton(icon: Icons.playlist_add, onPressed: () {}),
        ],
      ),
    );
  }
}
