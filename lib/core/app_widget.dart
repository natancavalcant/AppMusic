import 'package:appmusic/homepage/home_page.dart';
import 'package:appmusic/musiclist/music_list_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AppMusic',
      home: HomePage(),
    );
  }
}
