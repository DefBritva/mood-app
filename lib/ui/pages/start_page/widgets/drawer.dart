import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mood_calendar/app_bloc/bloc.dart';
import 'package:mood_calendar/app_bloc/event.dart';

class MenuDrawer extends StatelessWidget {
  const MenuDrawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topRight,
      child: Padding(
        padding:
            EdgeInsets.only(top: Scaffold.of(context).appBarMaxHeight ?? 0),
        child: SizedBox(
          height: 100,
          width: MediaQuery.of(context).size.width * 0.45,
          child: Drawer(
            backgroundColor: Colors.white,
            child: Column(
              children: [
                TextButton(
                  onPressed: () {
                    Scaffold.of(context).closeEndDrawer();
                    context.read<AppBloc>().add(StatsOpened());
                    Navigator.of(context).pushNamed('/start/stats');
                  },
                  child: const Text('show statistics'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
