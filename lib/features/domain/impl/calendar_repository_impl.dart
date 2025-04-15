import 'package:calendar_event/features/data/models/calendar_response_error_model.dart';
import 'package:calendar_event/features/data/models/calendar_response_model.dart';
import 'package:calendar_event/features/data/services/calendar_service.dart';
import 'package:calendar_event/features/domain/calendar_repository.dart';
import 'package:dio/dio.dart';

class CalendarRepositoryImpl implements CalendarRepository {
  final CalendarService service;

  CalendarRepositoryImpl(this.service);

  @override
  Future<List<CalendarResponseModel>> getCalendarEvents(
    String startDate,
    String? endDate,
  ) async {
    try {
      return await service.getCalendarEvents(startDate, endDate);
    } on DioException catch (e) {
      final data = e.response?.data;
      if (data is Map<String, dynamic> && data['error'] == true) {
        throw CalendarResponseErrorModel.fromJson(data);
      }
      throw Exception('Server error. Try again');
    }
  }
}
