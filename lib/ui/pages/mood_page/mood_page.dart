// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mood_calendar/app_bloc/bloc.dart';
import 'package:mood_calendar/app_bloc/event.dart';
import 'package:mood_calendar/app_bloc/state.dart';
import 'package:mood_calendar/domain/entities/mood.dart';
import 'package:mood_calendar/utils/svg_assets.dart';

class MoodPage extends StatefulWidget {
  const MoodPage({super.key});

  @override
  State<MoodPage> createState() => _MoodPageState();
}

class _MoodPageState extends State<MoodPage> {
  late FocusNode focus;
  final textController = TextEditingController();

  bool isEnabled = false;

  @override
  void initState() {
    super.initState();
    focus = FocusNode();
  }

  @override
  void dispose() {
    focus.dispose();
    textController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AppBloc, AppState>(
      builder: (context, state) {
        if (state is MoodOpenedState) {
          textController.text = state.mood.text;
          return Scaffold(
            backgroundColor: Colors.greenAccent,
            resizeToAvoidBottomInset: false,
            appBar: AppBar(
              actions: [
                isEnabled
                    ? IconButton(
                        onPressed: () {
                          final mood = state.mood;
                          final newMood = Mood(
                            data: mood.data,
                            mood: mood.mood,
                            text: textController.text,
                          );
                          focus.unfocus();
                          isEnabled = false;
                          context.read<AppBloc>().add(ChangeMood(
                              moodIndex: state.moodIndex, newMood: newMood));
                        },
                        icon: Icon(Icons.check))
                    : SizedBox(),
                IconButton(
                    onPressed: () {
                      setState(() {
                        isEnabled = true;

                        focus.requestFocus();
                      });
                    },
                    icon: Icon(Icons.edit))
              ],
              title: Text('Mood (${state.mood.data.toString()})'),
              centerTitle: true,
              backgroundColor: Colors.redAccent,
            ),
            body: SafeArea(
              child: Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: MediaQuery.of(context).size.width * 0.05,
                    vertical: MediaQuery.of(context).size.height * 0.01),
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(0),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.grey),
                          shape: BoxShape.circle),
                      child: SvgPicture.asset(
                        SvgAssets.getMood(state.mood.mood),
                        height: 100,
                        width: 100,
                        theme: SvgTheme(currentColor: Colors.green),
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    SizedBox(
                        width: MediaQuery.of(context).size.width * 0.9,
                        height: MediaQuery.of(context).size.height * 0.5,
                        child: Theme(
                          data: ThemeData(disabledColor: Colors.black),
                          child: TextField(
                            onTap: () {
                              if (!focus.hasFocus) {
                                setState(() {
                                  focus.requestFocus();
                                });
                              }
                            },
                            focusNode: focus,
                            textAlign: TextAlign.center,
                            enabled: isEnabled,
                            controller: textController,
                            style: const TextStyle(fontSize: 20),
                            decoration:
                                const InputDecoration.collapsed(hintText: ''),
                            maxLines: 99999,
                            autofocus: false,
                          ),
                        )),
                  ],
                ),
              ),
            ),
          );
        } else {
          return Container();
        }
      },
    );
  }
}
