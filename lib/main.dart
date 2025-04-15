import 'package:calendar_event/features/data/services/calendar_service.dart';
import 'package:calendar_event/features/domain/impl/calendar_repository_impl.dart';
import 'package:calendar_event/features/presentation/bloc/calendar_bloc.dart';
import 'package:calendar_event/features/presentation/screens/calendar_screen.dart';
import 'package:calendar_event/features/server/dio_client.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:loader_overlay/loader_overlay.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final dio = DioClient.dio;
    final service = CalendarService(dio);
    final repository = CalendarRepositoryImpl(service);
    return BlocProvider(
      create: (context) => CalendarBloc(repository),
      child: GlobalLoaderOverlay(
        overlayColor: Colors.white.withOpacity(0.88),
        child: MaterialApp(
          title: 'Calendar Event',
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
            useMaterial3: true,
          ),
          home: const CalendarScreen(),
        ),
      ),
    );
  }
}
