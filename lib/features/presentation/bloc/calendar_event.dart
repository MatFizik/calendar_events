part of 'calendar_bloc.dart';

@freezed
class CalendarEvent with _$CalendarEvent {
  const factory CalendarEvent.getCalendarEvents(
    String startDate,
    String? endDate,
  ) = GetCalendarEvents;
}
