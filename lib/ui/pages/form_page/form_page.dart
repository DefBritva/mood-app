// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mood_calendar/app_bloc/bloc.dart';
import 'package:mood_calendar/app_bloc/event.dart';
import 'package:mood_calendar/app_bloc/state.dart';
import 'package:mood_calendar/domain/entities/date.dart';
import 'package:mood_calendar/domain/entities/mood.dart';
import 'package:mood_calendar/utils/svg_assets.dart';

class FormPage extends StatefulWidget {
  const FormPage({super.key});

  @override
  State<FormPage> createState() => _FormPageState();
}

class _FormPageState extends State<FormPage> {
  final controller = TextEditingController();
  final controllerText = TextEditingController();
  String? mood;
  MoodDate? date;

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        FocusScopeNode currentFocus = FocusScope.of(context);

        if (!currentFocus.hasPrimaryFocus &&
            currentFocus.focusedChild != null) {
          FocusManager.instance.primaryFocus?.unfocus();
        }
      },
      child: Scaffold(
        backgroundColor: Colors.greenAccent,
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          title: BlocBuilder<AppBloc, AppState>(
            builder: (context, state) {
              if (state is CreatingMoodState) {
                date = state.date;
                return Text('New mood (${state.date.toString()})');
              } else {
                return SizedBox();
              }
            },
          ),
          actions: [
            IconButton(
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          actions: [
                            IconButton(
                                onPressed: () {
                                  if (controller.text != '') {
                                    context.read<AppBloc>().add(ChangeMoodData(
                                        newData: controller.text));
                                    Navigator.of(context).pop();
                                  }
                                },
                                icon: Icon(Icons.check))
                          ],
                          title: Text('Mood date'),
                          content: TextField(
                            onSubmitted: (value) {},
                            controller: controller,
                            autofocus: true,
                            keyboardType: TextInputType.datetime,
                            decoration:
                                InputDecoration(hintText: 'Enter mood date'),
                          ),
                        );
                      });
                },
                icon: Icon(Icons.edit_calendar_rounded))
          ],
          centerTitle: true,
        ),
        body: SafeArea(
            child: Center(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.3,
                  child: TextField(
                    controller: controllerText,
                    style: TextStyle(fontSize: 18),
                    maxLines: 10,
                    decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black),
                            borderRadius: BorderRadius.circular(10)),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black),
                            borderRadius: BorderRadius.circular(10)),
                        hintText: 'Enter the text',
                        hintStyle:
                            TextStyle(fontSize: 18, color: Colors.black)),
                  ),
                ),
                SizedBox(height: 30),
                SizedBox(
                  height: 30,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      mood != null
                          ? SvgPicture.asset(
                              SvgAssets.getMood(mood ?? ''),
                              theme: SvgTheme(currentColor: Colors.green),
                              height: 30,
                              width: 30,
                            )
                          : SizedBox(),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Select mood:',
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.3,
                  width: MediaQuery.of(context).size.width * 0.8,
                  child: GridView.count(
                    physics: const NeverScrollableScrollPhysics(),
                    crossAxisCount: 3,
                    crossAxisSpacing: 30,
                    mainAxisSpacing: 15,
                    children: [
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            mood = 'verySmile';
                          });
                        },
                        child: SvgPicture.asset(
                          SvgAssets.verySmile,
                          theme: SvgTheme(currentColor: Colors.green),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            mood = 'smile';
                          });
                        },
                        child: SvgPicture.asset(
                          SvgAssets.smile,
                          theme: SvgTheme(currentColor: Colors.greenAccent),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            mood = 'smileTwo';
                          });
                        },
                        child: SvgPicture.asset(
                          SvgAssets.smileTwo,
                          theme: SvgTheme(currentColor: Colors.yellow),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            mood = 'angrySmile';
                          });
                        },
                        child: SvgPicture.asset(
                          SvgAssets.angrySmile,
                          theme: SvgTheme(currentColor: Colors.orange),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            mood = 'angry';
                          });
                        },
                        child: SvgPicture.asset(
                          SvgAssets.angry,
                          theme: SvgTheme(currentColor: Colors.redAccent),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            mood = 'cry';
                          });
                        },
                        child: SvgPicture.asset(
                          SvgAssets.cry,
                          theme: SvgTheme(currentColor: Colors.red),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {
                    context.read<AppBloc>().add(SaveMoodClicked(
                        mood: Mood(
                            data: date!,
                            mood: mood ?? 'smile',
                            text: controllerText.text)));
                    Navigator.of(context).pop();
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.redAccent,
                      shape: StadiumBorder()),
                  child: Text(
                    'Save mood',
                  ),
                )
              ],
            ),
          ),
        )),
      ),
    );
  }
}
