import 'package:appmusic/core/app_font_styles.dart';
import 'package:appmusic/core/app_gradients.dart';
import 'package:appmusic/core/core.dart';
import 'package:appmusic/musiclist/music_tile/music_tile.dart';
import 'package:flutter/material.dart';

class MusicListPage extends StatefulWidget {
  const MusicListPage({Key? key}) : super(key: key);

  @override
  _MusicListPageState createState() => _MusicListPageState();
}

class _MusicListPageState extends State<MusicListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(gradient: AppGradients.background1),
        child: Center(
          child: Container(
            width: 351,
            child: Column(
              children: [
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 22, right: 22, top: 9),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.arrow_back),
                            iconSize: 31,
                            color: AppColors.white,
                          ),
                          Text("Playlist 1", style: AppFontsStyle.pageTitle),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.search),
                            iconSize: 31,
                            color: AppColors.white,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 29,
                    ),
                    Container(
                      height: 1,
                      color: AppColors.white,
                    )
                  ],
                ),
                Expanded(
                  child: ListView.builder(itemBuilder: (context, i) {
                    return MusicTile();
                  }),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
