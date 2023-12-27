import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mood_calendar/app_bloc/bloc.dart';
import 'package:mood_calendar/app_bloc/obs.dart';
import 'package:mood_calendar/domain/entities/date.dart';
import 'package:mood_calendar/domain/entities/mood.dart';
import 'package:mood_calendar/domain/services/mood_service.dart';
import 'package:mood_calendar/ui/pages/form_page/form_page.dart';
import 'package:mood_calendar/ui/pages/mood_page/mood_page.dart';
import 'package:mood_calendar/ui/pages/start_page/start_page.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:mood_calendar/ui/pages/stats_page/stats_page.dart';
import 'package:path_provider/path_provider.dart';

late Box<Mood> moodBox;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final dir = await getApplicationDocumentsDirectory();
  Hive.init(dir.path);
  await Hive.initFlutter('hive_db');
  Hive.registerAdapter(MoodAdapter());
  Hive.registerAdapter(MoodDateAdapter());
  moodBox = await Hive.openBox<Mood>('Moods');
  Bloc.observer = MyBlocObserver();
  runApp(const MoodCalendar());
}

class MoodCalendar extends StatelessWidget {
  const MoodCalendar({super.key});

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (BuildContext context) => MoodService(),
      child: const App(),
    );
  }
}

class App extends StatelessWidget {
  const App({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => AppBloc(RepositoryProvider.of(context))
        ..add(const AppEvent.openStartPage()),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/start': (context) => const StartPage(),
          '/start/form': (context) => const FormPage(),
          '/start/mood': (context) => const MoodPage(),
          '/start/stats': (context) => const StatsPage(),
        },
        initialRoute: '/start',
      ),
    );
  }
}
