import 'package:appmusic/core/app_colors.dart';
import 'package:appmusic/core/app_gradients.dart';
import 'package:appmusic/homepage/widgets/appbar/app_bar_widget.dart';
import 'package:appmusic/homepage/widgets/home/home.dart';
import 'package:appmusic/homepage/widgets/music_information/music_information.dart';
import 'package:appmusic/homepage/widgets/music_progress_indicator/music_progress_indicator.dart';
import 'package:appmusic/homepage/widgets/musicbar/music_bar.dart';
import 'package:appmusic/musiclist/music_list_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        Home(),
        MusicListPage(),
      ],
    );
  }
}
