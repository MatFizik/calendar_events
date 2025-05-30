part of 'calendar_bloc.dart';

@freezed
class CalendarState with _$CalendarState {
  const factory CalendarState.initial() = _Initial;

  const factory CalendarState.loadingGetCalendarEvents() =
      _LoadingGetCalendarEvents;
  const factory CalendarState.successGetCalendarEvents(
      List<CalendarResponseModel> events) = _SuccessGetCalendarEvents;
  const factory CalendarState.errorGetCalendarEvents(dynamic err) =
      _ErrorGetCalendarEvents;
}
