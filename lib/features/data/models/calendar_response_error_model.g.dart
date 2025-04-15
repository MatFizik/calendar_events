// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calendar_response_error_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CalendarResponseErrorModel _$CalendarResponseErrorModelFromJson(
        Map<String, dynamic> json) =>
    CalendarResponseErrorModel(
      error: json['error'] as bool?,
      message: json['message'] == null
          ? null
          : Message.fromJson(json['message'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CalendarResponseErrorModelToJson(
        CalendarResponseErrorModel instance) =>
    <String, dynamic>{
      'error': instance.error,
      'message': instance.message,
    };

Message _$MessageFromJson(Map<String, dynamic> json) => Message(
      startDate: (json['start_date'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      endDate: (json['end_date'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$MessageToJson(Message instance) => <String, dynamic>{
      'start_date': instance.startDate,
      'end_date': instance.endDate,
    };
