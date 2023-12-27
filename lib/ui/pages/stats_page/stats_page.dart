// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mood_calendar/app_bloc/bloc.dart';
import 'package:mood_calendar/styles/text_styles.dart';
import 'package:mood_calendar/utils/mood_dict.dart';
import 'package:mood_calendar/utils/svg_assets.dart';

class StatsPage extends StatelessWidget {
  const StatsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          color: Colors.white,
          onPressed: () {
            context.read<AppBloc>().add(AppEvent.openStartPage());
            Navigator.of(context).pop();
          },
        ),
        title: Text(
          'Stats',
          style: TextStyles.textStyle,
        ),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      backgroundColor: Colors.greenAccent,
      body: SafeArea(child: BlocBuilder<AppBloc, AppState>(
        builder: (context, state) {
          return state.whenOrNull(stats: (moods, stats) {
                return ListView(
                  children: [
                    SizedBox(height: 25),
                    Center(
                        child: Text(
                      'Total: ${stats['total']}',
                      style: TextStyle(fontSize: 18),
                    )),
                    SizedBox(height: 25),
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Row(
                        children: [
                          Container(
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  color: Colors.white,
                                  shape: BoxShape.circle),
                              child: SvgPicture.asset(
                                SvgAssets.verySmile,
                                height: 75,
                                width: 75,
                              )),
                          SizedBox(
                            width: 25,
                          ),
                          Text(
                            'Mood: ${moodsDict['verySmile']} (${stats['verySmile']} times)',
                            style: TextStyle(fontSize: 18),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 25),
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Row(
                        children: [
                          Container(
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  color: Colors.white,
                                  shape: BoxShape.circle),
                              child: SvgPicture.asset(
                                SvgAssets.smileTwo,
                                height: 75,
                                width: 75,
                              )),
                          SizedBox(
                            width: 25,
                          ),
                          Text(
                            'Mood: ${moodsDict['smileTwo']} (${stats['smileTwo']} times)',
                            style: TextStyle(fontSize: 18),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 25),
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Row(
                        children: [
                          Container(
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  color: Colors.white,
                                  shape: BoxShape.circle),
                              child: SvgPicture.asset(
                                SvgAssets.smile,
                                height: 75,
                                width: 75,
                              )),
                          SizedBox(
                            width: 25,
                          ),
                          Text(
                            'Mood: ${moodsDict['smile']} (${stats['smile']} times)',
                            style: TextStyle(fontSize: 18),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 25),
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Row(
                        children: [
                          Container(
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  color: Colors.white,
                                  shape: BoxShape.circle),
                              child: SvgPicture.asset(
                                SvgAssets.angrySmile,
                                height: 75,
                                width: 75,
                              )),
                          SizedBox(
                            width: 25,
                          ),
                          Text(
                            'Mood: ${moodsDict['angrySmile']} (${stats['angrySmile']} times)',
                            style: TextStyle(fontSize: 18),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 25),
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Row(
                        children: [
                          Container(
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  color: Colors.white,
                                  shape: BoxShape.circle),
                              child: SvgPicture.asset(
                                SvgAssets.angry,
                                height: 75,
                                width: 75,
                              )),
                          SizedBox(
                            width: 25,
                          ),
                          Text(
                            'Mood: ${moodsDict['angry']} (${stats['angry']} times)',
                            style: TextStyle(fontSize: 18),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 25),
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Row(
                        children: [
                          Container(
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  color: Colors.white,
                                  shape: BoxShape.circle),
                              child: SvgPicture.asset(
                                SvgAssets.cry,
                                height: 75,
                                width: 75,
                              )),
                          SizedBox(
                            width: 25,
                          ),
                          Text(
                            'Mood: ${moodsDict['cry']} (${stats['cry']} times)',
                            style: TextStyle(fontSize: 18),
                          )
                        ],
                      ),
                    ),
                  ],
                );
              }) ??
              SizedBox();
        },
      )),
    );
  }
}
