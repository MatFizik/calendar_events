import 'package:calendar_event/features/data/models/calendar_response_model.dart';

abstract class CalendarRepository {
  Future<List<CalendarResponseModel>> getCalendarEvents(
    String startDate,
    String? endDate,
  );
}
