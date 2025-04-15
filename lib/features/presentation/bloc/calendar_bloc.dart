import 'package:calendar_event/features/data/models/calendar_response_model.dart';
import 'package:calendar_event/features/domain/calendar_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'calendar_bloc.freezed.dart';

part 'calendar_event.dart';
part 'calendar_state.dart';

class CalendarBloc extends Bloc<CalendarEvent, CalendarState> {
  final CalendarRepository repository;
  CalendarBloc(this.repository) : super(const CalendarState.initial()) {
    on<GetCalendarEvents>(
      (event, emit) async {
        try {
          emit(const CalendarState.loadingGetCalendarEvents());

          List<CalendarResponseModel> list = await repository.getCalendarEvents(
            event.startDate,
            event.endDate,
          );

          emit(CalendarState.successGetCalendarEvents(list));
        } catch (err) {
          emit(CalendarState.errorGetCalendarEvents(err));
        }
      },
    );
  }
}
