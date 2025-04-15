import 'package:calendar_event/features/data/models/calendar_response_model.dart';
import 'package:dio/dio.dart';

import 'package:retrofit/retrofit.dart';

part 'calendar_service.g.dart';

@RestApi(baseUrl: '')
abstract class CalendarService {
  factory CalendarService(Dio dio, {String baseUrl}) = _CalendarService;

  @GET('')
  Future<List<CalendarResponseModel>> getCalendarEvents(
    @Query('start_date') String startDate,
    @Query('end_date') String? endDate,
  );
}
