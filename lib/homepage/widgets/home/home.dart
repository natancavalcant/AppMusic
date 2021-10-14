import 'package:appmusic/core/app_gradients.dart';
import 'package:appmusic/homepage/widgets/appbar/app_bar_widget.dart';
import 'package:appmusic/homepage/widgets/music_information/music_information.dart';
import 'package:appmusic/homepage/widgets/music_progress_indicator/music_progress_indicator.dart';
import 'package:appmusic/homepage/widgets/musicbar/music_bar.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(gradient: AppGradients.background1),
        child: Center(
          child: Container(
            width: 351,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppBarWidget(),
                MusicInformation(),
                MusicProgressIndicator(),
                MusicBar(),
                SizedBox(
                  height: 10,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
