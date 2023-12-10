// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mood_calendar/app_bloc/bloc.dart';
import 'package:mood_calendar/app_bloc/event.dart';
import 'package:mood_calendar/app_bloc/state.dart';
import 'package:mood_calendar/styles/text_styles.dart';
import 'package:mood_calendar/ui/pages/start_page/widgets/drawer.dart';
import 'package:mood_calendar/utils/mood_dict.dart';
import 'package:mood_calendar/utils/svg_assets.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: MenuDrawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.read<AppBloc>().add(AddMoodClicked());
          Navigator.of(context).pushNamed('/start/form');
        },
        backgroundColor: Colors.redAccent,
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
      appBar: StartPageAppBar(),
      backgroundColor: Colors.greenAccent,
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            BlocBuilder<AppBloc, AppState>(
              builder: (context, state) {
                final moods = state.moods.reversed.toList();
                return SliverGrid.builder(
                  itemCount: moods.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                  ),
                  itemBuilder: ((context, index) {
                    return GestureDetector(
                      onLongPress: () {
                        showDialog(
                            context: context,
                            builder: (context) {
                              return AlertDialog(
                                title: Text('Removing mood'),
                                content: Text('Do you want remove mood?'),
                                alignment: Alignment.center,
                                actions: [
                                  TextButton(
                                      onPressed: () {
                                        Navigator.of(context).pop();
                                      },
                                      child: Text('no')),
                                  TextButton(
                                      onPressed: () {
                                        context
                                            .read<AppBloc>()
                                            .add(RemoveMood(index: index));
                                        Navigator.of(context).pop();
                                      },
                                      child: Text('yes')),
                                ],
                              );
                            });
                      },
                      onTap: () {
                        context
                            .read<AppBloc>()
                            .add(MoodClicked(moodIndex: index));
                        Navigator.of(context).pushNamed('/start/mood');
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        margin:
                            EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                        padding: EdgeInsets.all(10),
                        width: 100,
                        height: 100,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Data: ${moods[index].data.toString()}',
                              style: TextStyle(fontSize: 16),
                            ),
                            Text(
                              'Mood: ${moodsDict[moods[index].mood]}',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            SvgPicture.asset(
                              SvgAssets.getMood(moods[index].mood),
                              height: 50,
                              width: 50,
                              theme: SvgTheme(currentColor: Colors.green),
                            )
                          ],
                        ),
                      ),
                    );
                  }),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}

class StartPageAppBar extends StatelessWidget implements PreferredSizeWidget {
  const StartPageAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      actions: [
        IconButton(
            onPressed: () {
              Scaffold.of(context).openEndDrawer();
            },
            icon: Icon(
              Icons.menu,
              color: Colors.white,
            ))
      ],
      title: Text(
        'Mood calendar',
        style: TextStyles.textStyle,
      ),
      centerTitle: true,
      backgroundColor: Colors.redAccent,
    );
  }

  static final _appBar = AppBar();
  @override
  Size get preferredSize => _appBar.preferredSize;
}
