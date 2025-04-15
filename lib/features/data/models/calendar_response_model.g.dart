// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calendar_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CalendarResponseModel _$CalendarResponseModelFromJson(
        Map<String, dynamic> json) =>
    CalendarResponseModel(
      eventName: json['event_name'] as String?,
      description: json['description'] as String?,
      date: json['date'] as String?,
    );

Map<String, dynamic> _$CalendarResponseModelToJson(
        CalendarResponseModel instance) =>
    <String, dynamic>{
      'event_name': instance.eventName,
      'description': instance.description,
      'date': instance.date,
    };
